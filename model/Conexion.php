<?php 
    class Conexion{

        private $con ;

        public function __construct($con)
        {
            
            $this->$con= new PDO("mysql:host=localhost;dbname=prueba");
        }
    }
?>