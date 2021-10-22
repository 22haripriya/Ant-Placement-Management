<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Company Profile</title>
<style>
body{
background-image:url('file:///G:/edubridge/JavaProgram/Company/company.jpg');
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
Name : Capegemini<br>
Position : Developer<br>
Package : 2L<br>
Vacancies : 10<br>
Experience : 2 years<br>
</p>
<form name="myform" method="post" action="http://localhost:8080/Company/Companyhome.jsp">
<input class="b1" type="submit" value="Back">
</form>
</body>
</html>