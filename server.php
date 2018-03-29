<?php 
if(isset($_REQUEST)){
  
   $conn = mysqli_connect('localhost','root','welcome@123','feedback');
  if (!$conn) {
    echo "database not connected"; 
  }
  	$emp_name =$_POST['emp_name'];
  	$emp_id=$_POST['emp_id'];
  	$month = $_POST['month'];
  	$emp_des =$_POST['emp_des'];
  	$key_achievement=$_POST['key_achievement'];
  	$quantity_feedback=$_POST['quantity_feedback'];
  	$item=$_POST['item'];
  	$date=$_POST['date'];
  	$plan_achieve=$_POST['plan_achieve'];
  	$reviewer_feedback=$_POST['reviewer_feedback'];
  	
//quality
  	
  	$target1=$_POST['target1'];
  	$achived1=$_POST['achived1'];
  	$key1=$_POST['key1'];

//revision

	$target2=$_POST['target2'];
  	$achived2=$_POST['achived2'];
	$ie1=$_POST['ie1'];
	$ee1=$_POST['ee1'];
	$aoq1=$_POST['aoq1'];
	//new order
	$target3=$_POST['target3'];
  	$achived3=$_POST['achived3'];
	$ie2=$_POST['ie2'];
	$ee2=$_POST['ee2'];
	$aoq2=$_POST['aoq2'];

	//productivity

	$target4=$_POST['target4'];
  	$achived4=$_POST['achived4'];
  	$key2=$_POST['key2'];

//unplanned

  	$target5=$_POST['target5'];
  	$achived5=$_POST['achived5'];
  	$key3=$_POST['key3'];

  	$competencies1 = $_POST['competencies1'];
  	$competencies2 = $_POST['competencies2'];
  	$competencies3 = $_POST['competencies3'];
  	$competencies4 = $_POST['competencies4'];
  	$competencies5 = $_POST['competencies5'];

  	$supervisor1=$_POST['supervisor1'];
  	$supervisor2=$_POST['supervisor2'];
  	$supervisor3=$_POST['supervisor3'];
  	$supervisor4=$_POST['supervisor4'];
  	$supervisor5=$_POST['supervisor5'];

  	$signature=$_POST['signature'];


    $item1=$_POST['item1'];
    $date1=$_POST['date1'];
    $plan_achieve1=$_POST['plan_achieve1'];

    $item2=$_POST['item2'];
    $date2=$_POST['date2'];
    $plan_achieve2=$_POST['plan_achieve2'];

    $item3=$_POST['item3'];
    $date3=$_POST['date3'];
    $plan_achieve3=$_POST['plan_achieve3'];

    $item4=$_POST['item4'];
    $date4=$_POST['date4'];
    $plan_achieve4=$_POST['plan_achieve4'];


  	$mysqli="INSERT INTO `feedback`(`Emp_name`, `Emp_id`, `Month`, `Designation`, `Key_achievements_during_months`, `Quantity_quality_feedback`, `Action_item`, `Target_time`, `Plan_achieve_target`, `Reviewer_feedback`,`competencies1`,`competencies2`,`competencies3`,`competencies4`,`competencies5`,`supervisor1`,`supervisor2`,`supervisor3`,`supervisor4`,`supervisor5`,`item1`,`item2`,`item3`,`item4`,`date1`,`date2`,`date3`,`date4`,`plan_achieve1`,`plan_achieve2`,`plan_achieve3`,`plan_achieve4`,`sign`) VALUES ('$emp_name','$emp_id','$month','$emp_des','$key_achievement','$quantity_feedback','$item','$date','$plan_achieve','$reviewer_feedback','$competencies1','$competencies2','$competencies3','$competencies4','$competencies5','$supervisor1','$supervisor2','$supervisor3','$supervisor4','$supervisor5','$item1','$item2','$item3','$item4',' $date1',' $date2',' $date3',' $date4','$plan_achieve1','$plan_achieve2','$plan_achieve3','$plan_achieve4','$signature')";
  	 mysqli_query($conn,$mysqli);

     echo "lkhjf";
 	//quality
 	$mysql ="INSERT into `quality`(`Emp_name`,`Emp_id`,`Target`,`Achieve`,`Key`) VALUES ('$emp_name','$emp_id','$target1','	$achived1','$key1')";
 	 mysqli_query($conn,$mysql);

//revision

 	 $mysql1 ="INSERT into `revision`(`Emp_name`,`Emp_id`,`Target`,`Achieve`,`IE`,`EE`,`AOQ`) VALUES ('$emp_name','$emp_id','$target2','$achived2','$ie1','$ee1','$aoq1')";
 	 mysqli_query($conn,$mysql1);
//new order
 $mysql2 ="INSERT into `new_order`(`Emp_name`,`Emp_id`,`Target`,`Achieve`,`IE`,`EE`,`AOQ`) VALUES ('$emp_name','$emp_id','$target3','$achived3','$ie2','$ee2','$aoq2')";
 	 mysqli_query($conn,$mysql2);
 	 //productivity

 	 	$mysql3 ="INSERT into `productivity`(`Emp_name`,`Emp_id`,`Target`,`Achieve`,`Key`) VALUES ('$emp_name','$emp_id','$target4','$achived4','$key2')";
 	 mysqli_query($conn,$mysql3);

//unplanned
 	 $mysql4 ="INSERT into `unplanned`(`Emp_name`,`Emp_id`,`Target`,`Achieve`,`Key`) VALUES ('$emp_name','$emp_id','$target5','$achived5','$key3')";
 	 mysqli_query($conn,$mysql4);

 	
  	
  
  // $sql="INSERT into `competencies`(`Emp_id`,`competencies`,`supervisor`)VALUES('$emp_id','$competencies1','$supervisor1'),('$emp_id','$competencies2','$supervisor2'),('$emp_id','$competencies3','$supervisor3'),('$emp_id','$competencies4','$supervisor4'),('$emp_id','$competencies5','$supervisor5')";
 	//  mysqli_query($conn,$sql);

 }
 ?>
