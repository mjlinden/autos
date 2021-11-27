<?php
include_once 'Classes/ElektrischeAuto.php';
try {
    $db = new PDO("mysql:host=localhost;dbname=autos",
        "root", "");
} catch(PDOException $e) {
    die("Error!: " . $e->getMessage());
}

$query = $db->prepare("SELECT * FROM electrische_autos");
$query->execute();

$autos = $query->fetchAll(PDO::FETCH_CLASS,'ElektrischeAuto');
print_r($autos);
?>
<!DOCTYPE html>
<html>
<body>
<table>
    <tr>
        <th>Naam</th>
        <th>Range</th>
        <th>Prijs</th>
    </tr>
    <?php foreach($autos as $auto): ?>
    <tr>
        <td><?= $auto->naam ?></td>
        <td><?= $auto->range ?></td>
        <td><?= $auto->prijs ?></td>
    </tr>
    <?php endforeach; ?>
</table>
</body>
</html>