<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Enviar nome</title>
</head>
<body>
	<h1>Olá<br>
	<%@ page import="java.util.Date" %>
	<%@ page info="Curso de jsp" %>
	<%= "Data de hoje: "+ new Date() %>
	</h1>
	<form action="receber-nome.jsp">
		<input type="text" id="nome" name="nome">
		<input type="submit"></input>	
		
	</form>
	
	
	
</body>
</html>