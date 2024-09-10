<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	h1{
		color: green; 
		text-align: center
	}
</style>
</head>
<body>
	<h1>Olá<br>
	<!-- % for(int i=0; i<99; i++){
		out.println(i + " \n");
	} %-->
	</h1>
	<form action="">
		<input type="text" id="nome" name="nome">
		<input type="submit"></input>	
		
	</form>
	<% out.println(); %>
</body>
</html>