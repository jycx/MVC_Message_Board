<?php
 

  class DB{
  
  
        private $name;
		private $email;
		private $qq;
		private $sex;
		private $info;
		private $link;
  
    //插入数据库
   public function dbInsert($name,$email,$qq,$sex,$info){
    
   include "./config/config.php";
   $mysqli = new mysqli($config['host'],$config['user'], $config['password'],$config['database']);
   $sql="insert into g_info(name, email ,qq,sex ,info) values ('$name','$email','$qq','$sex','$info')";
   $mysqli->query($sql);
 
    } 
	
      //从数据库中取出多行多列
   public function getAll(){
     
      include "./config/config.php";
      $mysqli = new mysqli($config['host'],$config['user'], $config['password'],$config['database']);
     $sql="select * from g_info ";
     $res=$mysqli->query($sql);
     $list=$res->fetch_all(MYSQLI_ASSOC);
	  return $list;

   } 
      //从数据库中取出一行
    public function getRow(){
	  include "./config/config.php";
      $mysqli = new mysqli($config['host'],$config['user'], $config['password'],$config['database']);
     $sql="select * from g_info ";
     $res=$mysqli->query($sql);
     $list=$res->fetch_array(MYSQLI_ASSOC);
	  return $list;

  
  }


	  }
?>