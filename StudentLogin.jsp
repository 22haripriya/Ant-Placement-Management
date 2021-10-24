<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Login</title>
<style>
body{
background-image:url('file:///G:/edubridge/JavaProgram/Company/student.jpg');
background-repeat: no-repeat;
background-attachment:fixed;
background-size: cover;
color:black;
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

var studEmail=document.myform.studEmail.value;
var studPassword=document.myform.studPassword.value;

if(studEmail == null || studEmail == ""){
alert("Student Email Cannot be null");
return false;
}else if(studPassword.length < 6){
alert("Student Password must be atleast 6 letters.");
return false;
}
}
</script>
<form name="myform" onsubmit="return validateregister()" action="http://localhost:8080/Company/Studenthome.jsp" method="post">
E-mail : <input type="email" name="studEmail"><br><br>
Password : <input type="password" name="studPassword"><br><br>
<input class="b1" type="submit" value="Login"/>
</form>
</body>
</html>