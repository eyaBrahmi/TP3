<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<jsp:useBean id ="nomBean" class="Beans.SimpleBeans" scope="session"></jsp:useBean>
<html>
<head>
<meta charset="ISO-8859-1">
<title> conter page </title>
</head>
<body>
<p> on rep�re le bean par le nom nomBean</p>

    <p> on accede au compteur avec a methode getCompteur:
    <br> compteur = <%= nomBean.getCompteur() %>
  <hr>
 on incremente le compteur avec la m�thode   <% nomBean.incement(); %>
    <p> on peut acceder � la propri�ter avec la m�thode getProprety:<br>
<jsp:getProperty property="compteur" name="nomBean"/>
</body>
</html>