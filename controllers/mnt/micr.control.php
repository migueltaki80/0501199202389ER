<?php

function run(){

    $viewData=array();
    $viewData["mode"] ="";
    $modedsc = array(
"INS"=>"Nuevo Micro",
"UPD"=>"Actualizar Micro %d",
"DEL"=>"Eliminar Micro %d",
"DSP"=>"Detalle Micro %d"
    );
    if(isset($_GET["mode"])){
        $viewData["mode"] = $_GET["mode"];
        if(!isset($modedsc[$viewData["mode"]])){
    redirectWithMessage("No se puede realizar esta operacion.", "index.php")           
    die();
        }
    }
    renderizar("mnt/micr, $viewData");

}

?>