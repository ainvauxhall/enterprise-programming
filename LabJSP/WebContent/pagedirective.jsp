<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.util.*,java.text.*"  %>
<%
Date date = new Date();
// if we do not use the page import directive,
// we will write: java.util.Date date = new java.util.Date();
%>
Hello! The time is now <%= date %>
</body>
</html>