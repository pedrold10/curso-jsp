<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="myprefix" uri="WEB-INF/testetag.tld"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Enviar nome</title>
	</head>
	<body>
		<h1>Olá<br>
		
		<!-- Import -->
		<%@ page import="java.util.Date" %>
		
		<!-- Info -->
		<%@ page info="Curso de jsp" %>
		
		<!-- Erro -->
		<%@ page errorPage="receber-nome.jsp" %>
		
		<!-- Date -->
		<%= "Data de hoje: "+ new Date() %>
		</h1>
		<form action="receber-nome.jsp">
			<input type="text" id="nome" name="nome">
			<input type="submit"></input>		
		</form>
		
		<!-- Include page -->
		<%@ include file="pagina-include.html" %>
		
		
		<!-- Taglib -->
		<myprefix:minhatag/>
	</body>
</html>