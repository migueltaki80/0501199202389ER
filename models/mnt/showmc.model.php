<?php

require_once "libs/dao.php";

function getAllMC(){

$sqlstr = "SELECT * FROM microcontrollers;";
$resultSet = array();
$resultSet = obtenerRegistros($sqlstr);
return $resultSet;
}

?>