<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="lib" class="beans.Democratie" scope="session"></jsp:useBean>
<h1 style="text-align:center"><b>Bonjour la liberté!</b></h1>
<p style="text-align:center">Passons au vote .... </p>
<p style="text-align:center">Le nombre de voix après le vote est: </p>
<p style="text-align:center"><%= lib.Voter() %></p>
</body>
</html>