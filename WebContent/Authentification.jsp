<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="nomBean" class="beans.Authentification" scope="session"></jsp:useBean>
<%String loginSaisie ="USER1"; %>
<%String passSaisie ="PASS1"; %>
<b>saisie les information suivantes</b><p>
USER: <jsp:setProperty property="login" name="nomBean" value="USER1"/>
Password: <jsp:setProperty property="password" name="nomBean" value="PASS1"/>

<b>Vous avez saisi: <%=nomBean.getLogin() %> et <%= nomBean.getPassword() %></b>
<%
if(nomBean.valide()){
%>
<font color="green">les informations saisie sont corrects!</font>
<%	
}else{
%>
<font color="red">les informations saisie sont fausse!</font>
<%} %>
</body>
</html>