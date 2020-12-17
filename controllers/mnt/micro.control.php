<?php

require_once "models/mnt/showmc.model.php";

function run(){
$viewData = array();
$viewData["micro"] = getAllMC();
renderizar("mnt/micro", $viewData);
}

run();
?>


