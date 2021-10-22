<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Profile</title>
<style>
body{
background-image:url('file:///G:/edubridge/JavaProgram/Company/student.jpg');
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
		}
</style>
</head>
<body>
<p>
Name : Hari Priya<br>
Course : Java<br>
E-mail : hari97@gmail.com<br>
</p>
<form name="myform" method="post" action="http://localhost:8080/Company/Studenthome.jsp">
<input class="b1" type="submit" value="Back">
</form>
</body>
</html>