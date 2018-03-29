<?php
session_start();
	if(isset($_REQUEST)){
		


   $conn = mysqli_connect('localhost','root','welcome@123','feedback');
  if (!$conn) {
    echo "database not connected"; 
  }
 	$uname =$_POST['uname'];
 	$psw = $_POST['psw'];
 	
  $mysql="SELECT * FROM `data` WHERE `user_name`='$uname' AND `password`='$psw'";
 $result = mysqli_query($conn,$mysql);
 // $rows=$result['num_rows'];

// print_r ($result->num_rows);exit("here");

 if($result->num_rows==1){

 	echo "successufully logedin";
 	$_SESSION['user_name']=$uname;
 	//header("location:feedbackform.php")
 	
 	
 }else
 {
 	echo"unscccessful login";

 }
}
?>