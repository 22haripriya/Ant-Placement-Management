<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Company Home Page</title>
<style>
body{
background-image:url("file:///G:/edubridge/JavaProgram/Company/company.jpg");
background-repeat: no-repeat;
background-size:cover;
background-attachment:fixed;
}
ul{
	list-style-type: none;
	margin: 0;
	padding: 0px;
	overflow: hidden;/*to fit buttons in the tab without overlapping*/
	position:fixed;
	top:0;
	left:0;
	width:100%;
}
li{
	float: left;
}
.b1{float: right;}
li a{
	display: block;
	color: red;
	font-size: 20px;
	text-align: center;
	padding: 10px 20px;
	text-decoration: none;
}
.active{
color: White;
}
li a:hover/* to show color when move towards the bar*/{
	background-color: orange;
	color: white;
}
marquee{
color: white;
font-size: 100px;
}	
</style>
</head>
<body>
<ul>
<li><a class="active" href="http://localhost:8080/Company/Companyhome.jsp">Home</a></li>
<li class="b1"><a href="http://localhost:8080/Company/hp.jsp">Logout</a></li>
<li><a href="http://localhost:8080/Company/Companyprofile.jsp">Profile</a></li>
<li><a href="http://localhost:8080/Company/CompanyDrives.jsp">Drives</a></li>
</ul><br><br>
<marquee>Welcome to Company Portal!!!</marquee>
</body>
</html>