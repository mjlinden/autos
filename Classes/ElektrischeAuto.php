<?php
class ElektrischeAuto
{
    public $id;
    public $naam;
    public $range;
    public $prijs;

    public function __construct()
    {
        settype($this->id, 'integer');
    }
}