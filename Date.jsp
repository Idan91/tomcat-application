<%@ page language="java" contentType="text/html; charset=US-ASCII"
pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "https://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=US-ASCII" />
    <title>First JSP</title>
  </head>
  <%@ page import="java.util.Date" %>
  <body>
    <h2>Hi Ziv, this is a message from Idan Ram</h2>
    <br />
    <h1><strong>The current time is</strong>: <%=new Date() %></h1>
    <br />
    <h3>Have a nice day!</h3>
  </body>
</html>
