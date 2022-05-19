<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1 align="center">Teacher Details</h1>
<h2 align="center">
AdharCard: ${teacherList.adharcard }<br>
Name: ${teacherList.name }<br>
BirthDate: ${teacherList.birthdate}<br>
Email: ${teacherList.email}<br>
Mobile: ${teacherList.mobile }<br>
Qualification: ${teacherList.qualification }<br>
Gender: ${teacherList.gender }<br>
Salary: ${teacherList.salary }
</h2>
</body>
</html>




	