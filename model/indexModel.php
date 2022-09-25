<?php 
class Modelo{
    private $model;
    private $db;
    private $datos;

    public function __construct()
    {
        $this->Modelo = array();
        $this->db = new PDO("mysql:host=localhost;dbname=mvcphp","root","");

    }
    public function Insert($table,$data){
        $sql = "INSERT INTO $table VALUES ('null',$data)";
        $result = $this->db->query($sql);
        if($result){
            return true;
        }else{
            return false;
        }
    }
    public function Select($table,$condition){
        $sql = "SELECT * FROM $table WHERE $condition;";
        $result = $this->db->query($sql);
        while ($rows=$result->fetchAll(PDO::FETCH_ASSOC)) {
            $this-> datos[ ]=$rows ;

        }
        return $this->datos;
    }

    public function Update($table,$data,$condition){
        $sql = "UPDATE $table SET $data WHERE $condition";
        $result=$this->db->query($sql);
        if ($result) {
            return true;
        }else {
            return false;
        }
    }
    public function Delete($table,$condition){
        $sql = "DELETE * FROM $table WHERE $condition";
        $result = $this->db->query($sql);
        if ($result) {
            return true;
        }else{
            return false;
        }
    }
}