<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
String id = request.getParameter("userid");
String driver = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3307/";
String database = "placement";
String userid = "root";
String password = "root";
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<html>
<head>
<title>Student Record's</title>
<style>
body{
background-image:url('file:///G:/edubridge/JavaProgram/Company/company.jpg');
background-repeat: no-repeat;
background-attachment:fixed;
background-size: cover;
color:black;
font-size:30px;
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

<h1>Student Data</h1>
<table border="1">
<tr>
<td>studId</td>
<td>studName</td>
<td>studCourse</td>
<td>studEmail</td>
<td>studPassword</td>
</tr>
<%
try{
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
String sql ="select * from student";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr>
<td><%=resultSet.getString("studId") %></td>
<td><%=resultSet.getString("studName") %></td>
<td><%=resultSet.getString("studCourse") %></td>
<td><%=resultSet.getString("studEmail") %></td>
<td><%=resultSet.getString("studPassword") %></td>
</tr>
<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</table>
<form name="myform" method="post" action="http://localhost:8080/Company/placement.jsp">
<input class="b1" type="submit" value="Okay">
</form>
</body>
</html>