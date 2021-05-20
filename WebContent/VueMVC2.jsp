<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Bienvenue a votre session</h1>
<%if(request.getParameter("firstName").equals("")){ %>
<jsp:useBean id="NB"
			 type="modele.NameBeans"
			 scope="session"/>
<h2>Prenom: <jsp:getProperty property="firstName" name="NB"/>
</h2>
<h2>Nom: <jsp:getProperty property="lastName" name="NB"/>
</h2>
<%}else{ %>
<h2>Prenom: <%=request.getParameter("firstName") %>
</h2>
<h2>Nom: <%=request.getParameter("lastName") %>
</h2>
<%} %>
<br><br>
<form action="indexMVC.html">
<input type="submit" value="Retour">
</form>
</body>
</html>