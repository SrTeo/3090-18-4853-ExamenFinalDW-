<?php

function conectar(){

    $server="MYSQL5045.site4now.net";
    $db="db_a7b25b_hotel";
    $user="a7b25b_hotel";
    $pass="Zafiro2016";
    
    $con=mysqli_connect($server,$user,$pass,$db) or die ("Error al conectar ".mysqli_error());

    return $con;
}

?>

