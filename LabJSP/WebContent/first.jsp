<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>First JSP</h1>
<ul>
<li>Current time: <%= new java.util.Date()  %>
<li>Server: <%= application.getServerInfo() %>
<li>Session ID: <%= session.getId() %>
</ul>
</body>
</html>