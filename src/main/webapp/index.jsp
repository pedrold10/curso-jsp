<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="myprefix" uri="WEB-INF/testetag.tld"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Enviar nome</title>
		<link rel="stylesheet" href="./styles/main.css">
	</head>
	<body>
		<jsp:include page="cabecalho.jsp"/>
		<h1>Olá</h1>
		<!-- Import -->
		<%@ page import="java.util.Date" %>
		
		<!-- Info -->
		<%@ page info="Curso de jsp" %>
		
		<!-- Erro -->
		<%@ page errorPage="receber-nome.jsp" %>
		
		<!-- Date -->
		<%= "Data de hoje: "+ new Date() %>
		<form action="receber-nome.jsp">
			<input type="text" id="nome" name="nome">
			<input type="submit"></input>		
		</form>
		
		<!-- Include page -->
		<%@ include file="pagina-include.html" %>
		
		<!-- Taglib -->
		<myprefix:minhatag/>
		
		<jsp:include page="rodape.jsp"/>
		
	</body>
</html>