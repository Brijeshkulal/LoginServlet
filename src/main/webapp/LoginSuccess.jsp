<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3> hi <%= request.getAttribute("user")%>>, Login is successful.</h3>
<a href="Login.html">Login Page</a>
</body>
</html>