<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<%
float a=Float.parseFloat(request.getParameter("a"));
float b=Float.parseFloat(request.getParameter("b"));
float c=Float.parseFloat(request.getParameter("c"));
float d= b*b-4*a*c;
if(d<0)
{
%>
<body bgcolor="RED">
<p> pas de solution réelles </p>
<%
}
else if (d==0)
{
%>
<body>
<p> UNE UNIQUE SOLUTION / X+<ù+ b/(2*a) %></p>
<%
}
else 
{
	

%>
<body bgcolor="GREEN">
<p>deux solutions :</p>
<ul>
<li> x1 = <%= -b-Math.sqrt(d)/(2*a) %></li>
<li> x2 = <%= -b+Math.sqrt(d)/(2*a) %></li>
</ul>
<% }%>
</body>

</body>
</html>