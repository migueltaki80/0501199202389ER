<?php

require_once "libs/dao.php";


function addNewMicroController($mc_name, $mc_hertz, $mc_ports, $mc_brand,$mc_status,$mc_type){
    $inssql = "INSERT INTO microcontrollers (mc_name, mc_hertz, mc_ports, mc_brand,mc_status,mc_type)
    VALUES ('%s', '%.2f', '%d', '%s', '%s', '%s');
    return ejecutarNonQuery(sprintf($inssql, $mc_name, $mc_hertz, $mc_ports, $mc_brand,$mc_status,$mc_type));
}




?>