<?php
require_once "layouts/header.php";
?>
<h1 class="text-center">Nuevo Registro</h1>
<form action="" method="get">
    <input placeholder="Ingrese nombre" type="text" name="name"><br>
    <input placeholder="Ingrese el precio" type="number" name="price"><br>
    <input type="submit" class="btn" name="btn" value="GUARDAR"><br>
    <input type="hidden" name="m" value="guardar">
</form>
<?php
require_once "layouts/footer.php";

?>