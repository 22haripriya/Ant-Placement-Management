<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Login</title>
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
<form action="http://localhost:8080/Company/placement.jsp" method="post">
Admin Name : <input type="text" name="adminName"><br><br>
Admin Password : <input type="password" name="adminPassword"><br><br>
<input class="b1" type="submit" value="Login"/>
</form>
</body>
</html>