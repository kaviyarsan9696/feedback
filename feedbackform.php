
<?php 
  // include('session.php');
	session_start();
	if(!isset($_SESSION['user_name'])){
		header("location:login.php");
	}
 ?>
<!DOCTYPE html>
<html>
<head>

	<title>feedback form</title>
	<!-- <link rel="stylesheet" type="text/css" href="style.css"> -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script type="text/javascript" src="jquery.js" ></script>
</head>
<body>



<header>
	<img src="logo-1.png"><br>
</header>
     <h3>welcome:  <?php echo $_SESSION['user_name'];?></h3>
     <form method="get" action="session.php">
     	<button id="btn" type="submit">LOGOUT</button>
     </form>
     
<form method="post" action="" id="form">
<table>
	<tr class="hide">
		<th></th>
		<th></th>
		<th></th>
		<th></th>
		<th></th>
		<th></th>
	</tr>
	<tr>
		<td class="bg">Feedback for the Month of:</td>

		<td colspan="5"><input type="" name="month" id="month" class="Progress"></textarea></td>	
	</tr>	
	<tr>
		<td class="bg">Employee ID:</td>
		<td colspan="5"><input type="" name="emp_id" id="id" class="sd"></textarea></td>
	</tr>	
	<tr>
		<td class="bg">Employee Name:</td>
		<td colspan="5"><input type="" name="emp_name" id="name" class="ss"></textarea></td>
	</tr>
	<tr>	
		<td class="bg" >Designation:</td>
	    <td colspan="5"><input type="" name="emp_des" id="designation" class="sf"></textarea></td>
	</tr>
	<tr class="head">
		<td class="bghead" align="center">KRAs</td>
		<td class="bghead" align="center">Target</td>
		<td class="bghead" align="center">Achieved</td>
		<td colspan="3" class="bghead" align="center">Trends noticed/key area to focus/Reasons</td>
	</tr>
	<tr>
		<td class="bg">Quality</td>
		<td><input type="text" name="target1" id="target1"  class="Target"></td>
		<td><input type="text" name="achived1" id="achived1" class="Target"></textarea></td>
		<td colspan="3"><input type="text" class="Achieved" id="key1" name="key1"></td>
	</tr>
	<tr>
		<td class="bg">Revision</td>
		<td><input type="text" class="Target" id="target2" name="target2"></td>
		<td><input type="text" class="Target" id="achived2" name="achived2"></td>
		<td><label>IE:</label><input type="text" id="ie1" name="ie1" class="eee"></td>
		<td><label>EE:</label><input type="text" id="ee1" name="ee1" class="eee"></td>
		<td><label>AOQ:</label><input type="text" id="aoq1" name="aoq1" class="eee"></td>
	</tr>
	<tr>
		<td class="bg">New Order</td>
		<td><input type="text" class="Target" id="target3" name="target3"></td>
		<td><input type="text" class="Target" id="achived3" name="achived3"></td>
		<td><label>IE:</label><input type="text" id="ie2" name="ie2" class="eee"></td>
		<td><label>EE:</label><input type="text" id="ee2" name="ee2" class="eee"></td>
		<td><label>AOQ:</label><input type="text" id="aoq2" name="aoq2" class="eee"></td>
	</tr>
	<tr>
		<td class="bg">Productivity</td>
		<td><input type="text" class="Target" id="target4" name="target4"></td>
		<td><input type="text" class="Target" id="achived4" name="achived4"></td>
		<td colspan="3"><input type="text" class="Achieved" id="key2" name="key2"></textarea></td>
	</tr>
	<tr>
		<td class="bg">Unplanned Leaves</td>
		<td><input type="text" class="Target" id="target5" name="target5"></td>
		<td><input type="text" class="Target" id="achived5" name="achived5"></td>
		<td colspan="3"><input type="text" class="Achieved" id="key3" name="key3"></textarea></td>
	</tr>
	<tr>
		<td class="bghead" align="center">Competencies </td>
		<td colspan="5" class="bghead" align="center">Progress made/Feedback from Supervisor/Area to focus</td>
	</tr>
	<tr>
		<td><input type="text" name="competencies1" id="competencies1" class="Compet" ></td>
		<td colspan="5"><input type="" name="supervisor1" id="supervisor1" class="Progress"></td>
	</tr>
	<tr>
		<td><input type="text" name="competencies2" id="competencies2" class="Compet" ></td>
		<td colspan="5"><input type="" name="supervisor2" id="supervisor2" class="Progress"></td>
	</tr>
	<tr>
		<td><input type="text" name="competencies3" id="competencies3" class="Compet" ></td>
		<td colspan="5"><input type="" name="supervisor3" id="supervisor3" class="Progress"></td>
	</tr>
	<tr>
		<td><input type="text" name="competencies4" id="competencies4" class="Compet" ></td>
		<td colspan="5"><input type="" name="supervisor4" id="supervisor4" class="Progress"></td>
	</tr>
	<tr>
		<td><input type="text" name="competencies5" id="competencies5" class="Compet" ></td>
		<td colspan="5"><input type="" name="supervisor5" id="supervisor5" class="Progress"></td>
	</tr>
	<tr>
		<td colspan="6" align="center" class="bghead" >Key achievements/highlights during the month (also follow up on previous months action items)</td>
	</tr>
	<tr>
		<td colspan="6"><textarea name="key_achievement" id="key" rows="6" cols="160"></textarea></td>
	</tr>
	<tr>
		<td colspan="6" align="center" class="bghead">Quantitative and Qualitative feedback from Supervisor/Manager for the review month</td>
	</tr>
	<tr>
		<td colspan="6"><textarea name="quantity_feedback" id="quantity" rows="6" cols="160"></textarea></td>
	</tr>
	<tr>
		<td  colspan="6" align="center" class="bghead">Action items discussed during the meeting</td>
	</tr>
	<tr>
		<td class="bghead" align="center">Action item</td>
		<td class="bghead" align="center">Target date</td>
		<td colspan="5" class="bghead" align="center">Plan to achieve the target</td>
	</tr>
	<tr>
		<td><input type="text" name="item" id="item" class="Compet" ></td>
		
		<td><input type="text" name="date" id="date" class="Compet" ></td>
		<td colspan="5"><input type="text" id="plac_achieve" name="plan_achieve" class="Progress1"></td>
	</tr>
	<tr>
		<td><input type="text" name="item1" id="item1" class="Compet" ></td>
		<td><input type="text" name="date1" id="date1" class="Compet" ></td>
		<td colspan="5"><input type="text" name="plan_achieve1" id="plan_achieve1" class="Progress1"></td>
	</tr>
	<tr>
		<td><input type="text" name="item2" id="item2" class="Compet" ></td>
		<td><input type="text" name="date2" id="date2" class="Compet" ></td>
		<td colspan="5"><input type="text" name="plan_achieve2"  id="plan_achieve2" class="Progress1"></td>
	</tr>
	<tr>
		<td><input type="text" name="item3" id="item3" class="Compet" ></td>
		<td><input type="text" name="date3" id="date3" class="Compet" ></td>
		<td colspan="5"><input type="text" name="plan_achieve3" id="plan_achieve3" class="Progress1"></td>
	</tr>
	<tr>
		<td><input type="text" name="item4" id="item4" class="Compet" ></td>
		<td><input type="text" name="date4" id="date4" class="Compet" ></td>
		<td colspan="5"><input type="text" name="plan_achieve4" id="plan_achieve4" class="Progress1"></td>
	</tr>
	<tr>
		<td colspan="6" align="center" class="bghead">Reviewer’s Feedback</td>
	</tr>
	<tr>
		<td colspan="6"><textarea name="reviewer_feedback" id="reviewer_feedback" rows="6" cols="160"></textarea></td>
	</tr>
	<tr>
		<td colspan="2" rowspan="2" class="bghead" align="center">Reviewer’s Signature (with Date)<br>
		<input type="text" name="" class="sign" >
		</td>
		<td colspan="2"></td>
		<td colspan="2" class="bghead" align="center">Reviewer’s Signature (with date)<br>
		<input type="text" name="signature" id="signature" class="sign">
		</td>
	</tr>
</table>

	<input type="submit" name="" class="button">
	</form>
<div>
	
		<ul>
			<li> <button id="bn" onclick ="myfunction('kavi')"></button></li>
			<li> <button id="bn" onclick ="myfunction('kavi')">kavi</button></li>
			<li> <button id="bn" onclick="myfunction('hari')">hari</button></li>
			<li> <button id="bn" onclick="myfunction('suraj')">suraj</button></li>
			<li> <button id="bn" onclick="myfunction('suresh')">suresh</button></li>
			<li> <button id="bn" onclick="myfunction('prasad')">prasad</button></li>
			<li> <button id="bn" onclick="myfunction('praveen')">praveen</button></li>
			<li> <button id="bn" onclick="myfunction('kavi leo')">kavileo</button></li>
			<li> <button id="bn" onclick="myfunction('vicky')">vicky</button></li>
		</ul>
	
</div>
<script type="text/javascript">
function myfunction(val){
	var type ={'name':val};
	$.ajax({
		  type:'post',
     	  url:'retrive.php',
    	  data: type,
     	  success: function(data,status,xhr){ 
     		
     	  	 var json = $.parseJSON(data); 
                         $.each(json,function(i,obj){
                          //  var arr=[];
                          // arr.push(obj);
                            $(".ss").val(obj[0]);
                            $(".sd").val(obj[1]);
                            $(".sf").val(obj[2]);
                           
                         });
     		 }
   			 });

}


</script>
</body>

<style type="text/css">
	textarea:focus, input:focus
	{
    outline: none;
}
	table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    position: absolute;
    top: 65px;
    left: 110px;
    width: 80%;
}

td, th {
    border: 1px solid black;
    padding: 10px;
    width: 40px;

}
img{
	float: left;
}

.eee{
	height:  30px;
	width: 137px;
}
.Compet{
    height: 20px;
    width: 195px;
}
.ss {height: 20px; width: 1075px;}
.sd {height: 20px; width: 1075px;}
.sf {height: 20px; width: 1075px;}
.Progress{
 		height: 20px;
        width: 1075px;
}
.Progress1{
	height: 20px;
	width:850px;
}
.Target{
	height: 30px;
    width: 195px;
}
.Achieved{
	    height: 30px;
    width: 637px;
}
.sign{
    width: 415px;
    height: 30px;
}
.button{
	position: absolute;
	top: 180%;
	left:-4%;
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 25px 700px;
    border: none;
    cursor: pointer;
    width: 20%;
    border-radius: 25px;
}
.bg{
	background: #C0C0C0;
}
.bghead{
	
	font-style: bold;
	font-weight:bolder;
	background: #C0C0C0;
}

input{
	border: none;
}
.hide{
	display: none;
}
button#bn { 
	background:none;
	border:none; 	
}
#btn{
	    position: absolute;
    top: 42px;
    left: 1360px;
     background-color: #4CAF50;
      border-radius: 25px;
      color: white;

}
h3{
	    position: absolute;
    left: 200px;
    top: 20px;
}
</style>
</html> 

