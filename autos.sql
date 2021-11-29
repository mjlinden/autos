-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 29 nov 2021 om 08:04
-- Serverversie: 10.4.11-MariaDB
-- PHP-versie: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `autos`
--
CREATE DATABASE IF NOT EXISTS `autos` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `autos`;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `electrische_autos`
--

CREATE TABLE `electrische_autos` (
  `id` int(11) NOT NULL,
  `naam` varchar(255) NOT NULL,
  `range` int(11) NOT NULL,
  `prijs` decimal(7,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `electrische_autos`
--

INSERT INTO `electrische_autos` (`id`, `naam`, `range`, `prijs`) VALUES
(1, 'Hyundai Kona Electric 64 kWh', 400, '40715.00'),
(2, 'Kia e-Niro 64 kWh', 375, '43275.00'),
(3, 'Renault ZOE R90', 375, '32200.00'),
(4, 'Tesla Model 3 Long Range', 475, '58980.00'),
(5, 'Opel Ampera-e', 345, '43649.00');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `electrische_autos`
--
ALTER TABLE `electrische_autos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `electrische_autos`
--
ALTER TABLE `electrische_autos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
