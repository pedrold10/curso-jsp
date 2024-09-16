<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="myprefix" uri="WEB-INF/testetag.tld"%>
<jsp:useBean id ="calcula" class="beans.BeanCursoJSP" type="beans.BeanCursoJSP" scope="page"/>

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
			<input class="button" type="submit"></input>		
		</form>
		
		<!-- Include page -->
		<%@ include file="pagina-include.html" %>
		
		<!-- Taglib -->
		<myprefix:minhatag/>
		<br>
		<!-- Bean -->
		<%="Resultado do cálculo pelo Bean: "+ calcula.calcula(50) %>
		
		<jsp:include page="rodape.jsp"/>
		
		
	</body>
</html>