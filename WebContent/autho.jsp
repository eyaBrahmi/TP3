<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<jsp:useBean id="authoBean" class="Beans.Authentification" scope="page"></jsp:useBean>
<%! String titre ="Tentative d'authentification"; %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3> <%= titre %></h3>
<%
String loginsaisi ="USER1";
String passsaisi ="PASS1";

%>
<jsp:setProperty property="login" name="authoBean" param="t1" />
<jsp:setProperty property="password" name="authoBean" param="t2" />
<b> vous avez saisie les information suivante:</b>
<p> Nom d'utilisateur : <jsp:getProperty property="login" name="authoBean"/><br>
    mot de passe : <jsp:getProperty property="password" name="authoBean" /> </p>

<%
boolean valide =authoBean.valide();
if (valide){
%>
<font color="green"> ces paramétre sont correctes</font>
<%
}else{
%>
<font color="red"> ces paramétres sont invalide </font>
<%
}
%>
 <form action="for.html" method="post">
 <input type="submit" value="Retour">
 </form>
</body>
</html>