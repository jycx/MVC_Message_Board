<head>
<meta http-equiv="refresh" content="2;url=show.php"> 
</head>

<?php
include"./model/DB.class.php";


 $name=$_POST[name];
 $email=$_POST[email];
 $qq=$_POST[qq];
 $sex=$_POST[sex];
 $info=$_POST[info];

 $add= new DB();
 $add->dbInsert($name,$email,$qq,$sex,$info);
 
?>	
	 



