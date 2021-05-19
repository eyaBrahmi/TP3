<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>modifier</title>
</head>
<body>
<jsp:useBean id="liv" class="Beans.livre" scope="page"></jsp:useBean>
<% String titre2="voyage au bout de la nuit" ;
    String editeur2="Albert Lacroix et C";
    String auteur2="Louis Ferdinand Céline";
%>
<jsp:setProperty property="titre" name="liv" value="<%= titre2%>" />
<jsp:setProperty property="auteur" name="liv" value="<%= auteur2 %>" />
<jsp:setProperty property="editeur" name="liv" value="<%= editeur2 %>" />
<h3>le titre du livre aprés la modification est:</h3>
<jsp:getProperty property="titre" name="liv"/>
<h3> l'auteur du livre aprés la modification est : </h3>
<jsp:getProperty property="auteur" name="liv"/>
<h3> l'editeur est:</h3>
<jsp:getProperty property="editeur" name="liv"/>
</body>
</html>