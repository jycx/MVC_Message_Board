<?php
include "./config/config.php";
include"./model/DB.class.php";
$show= new DB();
 
$list=$show->getAll($config); 
include"./view/list.html";
?>