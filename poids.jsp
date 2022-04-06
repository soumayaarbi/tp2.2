<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String choice = request.getParameter("choice");
String taille = request.getParameter("taille");
float taille_int =Float.parseFloat(taille);
if (choice.equals("1")){
	
%>
Votre poids ideal est <%= (62.1 * taille_int) - 44.7 %>Kg.
<%
}
else{
%>
Votre poids ideal est <%=(72.7 * taille_int) - 58 %>Kg.
<%
}
%>
</body>
</html>
