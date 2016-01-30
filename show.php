<?php
include"./model/DB.class.php";
$show= new DB();
 
$list=$show->getAll(); 
include"./view/list.html";
?>