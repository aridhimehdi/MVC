<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Affichage d'un client</title>
</head>
<body>
<jsp:useBean id="client" class="modele.Client" scope="session"/>
<h2>Nom:<jsp:getProperty property="nom" name="client"/></h2>
<h2>Prenom:<jsp:getProperty property="prenom" name="client"/> </h2>
<h2>Adresse:<jsp:getProperty property="adresse" name="client"/> </h2>
<h2>Telephone:<jsp:getProperty property="telephone" name="client"/> </h2>
<h2>Email:<jsp:getProperty property="email" name="client"/> </h2>
</body>
</html>