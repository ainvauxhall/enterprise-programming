<%@ page import="java.util.Date" %>

<%!
private int accessCount =  0;
private Date accessDate = new Date();
private String accessHost = "<I>No previous access<I>";
%>
<P>
<HR>

This page &copy; 2020 <A HREF="http//www.my-company.com/">my-company</A>.

This page has been accessed <%= ++accessCount %> times since server reboot.
It was most recently accessed from <%= accessHost %> at <%= accessDate %>.
<% accessHost = request.getRemoteHost(); %> <% accessDate = new Date(); %>