<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Nombre impaire</title>
<style>
  body{
  box-shadow:1px 16px 200px #000000;
  margin-right: 20%;
  margin-left: 20%;
  margin-top: 15%;
  padding-top:15%;
  padding-buttom:10px;
  }
</style>
</head>
<body bgcolor="yellow">
<%
response.getWriter().println("   les nombres impaires entre 1 et 10 sont :");
for (int i=0;i<11;i++)
{
	if(i%2!=0)
		response.getWriter().println(i+".");
}
%>
</body>
</html>