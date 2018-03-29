<?php 
  session_start();
 ?>
<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<title>LogIn</title>
</head>
<body>
<script type="text/javascript">

		
   
	function validate(){
		var name = $('#uname').val();
		var pass = $('#pswd').val();
    var login={'uname':name,'psw':pass};
		if(name=="" || pass==""){
      alert("input field is empty");
    }else
		$.ajax({
      type:'POST',
      url:'serverlogin.php',
      data: login,
      success: function(data){ 

        if(data=="successufully logedin"){
              
           window.location.href="feedbackform.php";
           alert(data);
        }else{
         alert(data);
        }
      }

    })
    return false;
		
}			
</script>
	<img src="logo-1.png" >
<hr>
<div id="id01" class="modal">
  
  <form class="modal-content animate" action="" onsubmit="validate()" method="post">
    <div class="container">
      <label><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="uname" id="uname" autocomplete="off" >
      <br/>

      <label><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" id="pswd" >
        
      <input type="submit" name="" id="button" value="LOGIN"  >
      <label>
        <input type="checkbox" > Remember me
      </label>
    </div>
  </form>
</div>
</body>
<style type="text/css">
	input[type=text], input[type=password] {
  color: #777;
    padding-left: 10px;
    margin: 10px;
    margin-top: 12px;
    margin-left: 18px;
    width: 290px;
    height: 35px;
    border: 1px solid #c7d0d2;
    border-radius: 2px;
    box-shadow: 
}
label{
	margin-left: 140px;
}
    #button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 25px 218px;
    border: none;
    cursor: pointer;
    width: 35%;
    border-radius: 25px;
}

#button:hover {
    opacity: 0.8;
}
.container {
    padding: 16px;
}
.modal {
    
    position: fixed; 
    z-index: 1; 
    left: 0;
    top: 0;
    width: 100%; 
    height: 100%; 
    overflow: auto; 
   
    padding-top: 60px;
}
.modal-content {
    background-color:#F0F8FF;
    margin: 5% auto 15% auto; 
    
    width: 50%;
    height: 40%; 
}
body{
	background:white;
}

</style>
</html>