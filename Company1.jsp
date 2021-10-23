<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Company Page</title>
<style>
body{
background-image:url('file:///G:/edubridge/JavaProgram/Company/company.jpg');
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
<script>
function validateregister(){
var name=document.myform.name.value;
var password=document.myform.password.value;
var phonenumber=document.myform.phonenumber.value;
var address=document.myform.address.value;
if(compName==null|| compName==""){
alert("Company Name can't be blank");
return false;
}else if(compPosition == null || compPosition == ""){
alert("Company Position can't be blank");
return false;
}
else if(compPackage == null || compPackage == ""){
alert("Company Package Cannot be null");
return false;
}else if(noOfposition == null || noOfposition == ""){
alert("No of Position cannot be null.");
return false;
}
else if(Experience == null || Experience == "")
	{
	alert("Experience cannot be null.");
	return false;
	}
localStorage.setItem("compname",compName);
localStorage.setItem("compPosition",compPosition);
localStorage.setItem("compPackage",comPackage);
localStorage.setItem("compPosition",noOfPosition);
localStorage.setItem("experience",Experience);
}
</script>
<body>
<form  method="post" action="adminCompany.jsp">
Company Name : <input type="text" name="compName"><br><br>
Company Position : <input type="text" name="compPosition"><br><br>
Package Per Annum : <input type="text" name="compPackage"><br><br>
Vacancies : <input type="text" name="noOfposition"><br><br>
Candidate Required in Experience : <input type="text" name="Experience"><br><br>
<input class="b1" type="submit" value="Add">
</form>
</body>
</html>