<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>�Hola querido JSP and Servlet!</h1>
	<form action="MiServlet" method="post">
		Ingresa tu nombre: <input type="text" name="yourName" size="20">
		<input type="submit" value="Llamar al Servlet" />
	</form>
</body>
</html>