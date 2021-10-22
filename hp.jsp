<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home Page</title>
<style>
body{
background-image:url('file:///G:/edubridge/JavaProgram/Company/placement.jpg');
background-repeat: no-repeat;
background-attachment:fixed;
background-size: cover;
font-size:20px;

}
.b1{
			background-color:black;
				border: 5px black solid;
				border-radius : 7px;
				color: white;
				font-size: 30px;
				margin-left:900px;
		}
marquee{
color: white;
font-size: 100px;
}		
</style>
</head>
<body>
<marquee>Welcome to Ant Placement!!!</marquee>
<form name="myform" method="post" action="http://localhost:8080/Company/RegOrLogin.jsp">
<input class="b1" onlcick="http://localhost:8080/Company/RegOrLogin.jsp" type="submit" value="Register">
</form><br><br>
<form name="myform" method="post" action="http://localhost:8080/Company/LoginOrReg.jsp">
<input class="b1" type="submit" value="Login">
</form>
</body>
</html>