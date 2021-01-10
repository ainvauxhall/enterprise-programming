<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
// This scriptlet declres and initializes "date"
System.out.println( "Evaluating fate now" );
java.util.Date date = new java.util.Date();
%>
The time is now:
<%
// The following scriptlets generate HTML output
out.println( String.valueOf( date ));
out.println( "<br>Your machine's address is: " );
out.println( request.getRemoteHost());
%>
</body>
</html>