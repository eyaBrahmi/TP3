<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="liv" class="Beans.livre" scope="page"></jsp:useBean>
<% String titre1="les misirables" ;
    String editeur1="Albert Lacroix et C";
    String auteur1="Victor hugo";
%>
<jsp:setProperty property="titre" name="liv" value="<%= titre1 %>" />
<jsp:setProperty property="auteur" name="liv" value="<%= auteur1 %>" />
<jsp:setProperty property="editeur" name="liv" value="<%= editeur1 %>" />
<h3>le titre du livre est:</h3>
<jsp:getProperty property="titre" name="liv"/>
<h3> l'auteur du livre est : </h3>
<jsp:getProperty property="auteur" name="liv"/>
<h3> l'editeur est:</h3>
<jsp:getProperty property="editeur" name="liv"/><br><br>
<form action="modifier.jsp" method="post">
<table>
<tr><td><input type="submit" value="modifier"></td></tr>
</table>

</form>

</body>
</html>