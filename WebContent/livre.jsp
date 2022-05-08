<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="liv" class="beans.livre" scope="session"></jsp:useBean>




<h1>avant récuperation</h1>
<h3><jsp:getProperty property="auteur" name="liv"/></h3>
<h3><jsp:getProperty property="titre" name="liv"/></h3>



<jsp:setProperty property="auteur" name="liv" value="Albert Camus"/>
<jsp:setProperty property="titre" name="liv" value="The Stranger"/>


<h1>après récuperation</h1>
<h3><%= liv.getAuteur() %></h3>
<h3><%= liv.getTitre() %></h3>



</body>
</html>