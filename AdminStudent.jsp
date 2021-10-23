<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registered!!!</title>
<style>
body{
background-image:url('file:///G:/edubridge/JavaProgram/Company/student.jpg');
background-repeat: no-repeat;
background-attachment:fixed;
background-size: cover;
color:black;
font-size:50px;
margin-left:200px;
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
<%@page import="companyController.StudentDao"%>
<jsp:useBean id="obj1" class="companyPack.Student"></jsp:useBean>
<jsp:setProperty name="obj1" property="*"/>
<%
int i=StudentDao.addStudent(obj1);
if(i>0)
out.print("Successfully Registered!!!");
%>
<form name="myform" method="post" action="http://localhost:8080/Company/placement.jsp">
<input class="b1" type="submit" value="Okay">
</form>
</body>
</html>