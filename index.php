<?php
    require_once("config.php");
    require_once("controller/indexController.php");
    if (isset($_GET['m'])){
        if(method_exists("ModeloController",$_GET["m"]))
            {
                ModeloController::{$_GET['m']}();
            }
        }else{
            ModeloController::index();
        }
         
  
    //phpinfo();
    //var_dump(urlsite);
    