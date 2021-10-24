<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Registration</title>

<style>
body{
background-image:url('file:///G:/edubridge/JavaProgram/Company/admin.jpg');
background-repeat: no-repeat;
background-attachment:fixed;
background-size: cover;
color:white;
font-size:20px;
margin-left:400px;
margin-top:100px;
}
.b1{
			background-color:black;
				border: 5px black solid;
				border-radius : 7px;
				color: white;
		}
</style>
</head>
<body>
<script>
function validateregister(){
var adminName=document.myform.adminName.value;
var adminPassword=document.myform.adminPassword.value;

if(adminName==null|| adminName==""){
alert("Admin Name can't be blank");
return false;
}else if(adminPassword.length < 6){
alert("Admin Password must be atleast 6 letters.");
return false;
}
}
</script>
<form name="myform" onsubmit="return validateregister()" action="AddAdmin.jsp" method="post">
Admin Name : <input type="text" name="adminName"><br><br>
Admin Password : <input type="password" name="adminPassword"><br><br>
<input class="b1" type="submit" value="Register"/>
</form>
</body>
</html>