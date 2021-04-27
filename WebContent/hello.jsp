<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>hello</title>
</head>
<body bgcolor=#75absc>
<center>
<table>
<tr><td><b>
 <% String n=request.getParameter("nom");
                 if (n=="") {out.print("saisie de champ obligatoire");}
	             else {out.print("Hello "+n);}
	                     
	                   %></b></td></tr>
</table>
</center>
</body>
</html>