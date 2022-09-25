<?php   
    require_once "model/indexModel.php";
    class ModeloController{
        private $model;
        function __construct()
        {
            $this->model= new Modelo();
        }

        static function index(){
            $product = new Modelo();
            $data = $product->Select("product","1");
            require_once "view/index.php";
        }


        static function nuevo(){
            require_once "view/nuevo.php";

        }
        static function guardar(){
            $name = $_REQUEST['name'];
            $price = $_REQUEST['price'];
            $data="'".$name."',".$price;
            $product = new Modelo();
            $dato = $product->Insert("product",$data);
            
            header("Location: http://localhost/MVC_PHP/index.php");
        }
    }