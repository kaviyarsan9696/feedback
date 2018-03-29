<?php 
	if(isset($_REQUEST)){

   $conn = mysqli_connect('localhost','root','welcome@123','feedback');
  if (!$conn) {
    echo "database not connected"; 
  }
  $name=$_POST['name'];
$sql="SELECT `Emp_name`, `Emp_id`, `Designation` FROM `feedback` WHERE `Emp_name`='$name'";
 $result=mysqli_query($conn,$sql);
  $dd = array();
 while ($row=mysqli_fetch_array($result))
   {
   	array_push($dd, $row);
    }

   echo json_encode($dd);
}
 ?>