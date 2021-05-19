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
<p> on repére le bean par le nom nomBean</p>

    <p> on accede au compteur avec a methode getCompteur:
    <br> compteur = <%= nomBean.getCompteur() %>
  <hr>
 on incremente le compteur avec la méthode   <% nomBean.incement(); %>
    <p> on peut acceder à la propriéter avec la méthode getProprety:<br>
<jsp:getProperty property="compteur" name="nomBean"/>
</body>
</html>