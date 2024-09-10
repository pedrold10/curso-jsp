<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Receber nome</title>
</head>
<body>
	<h1>
		<%="Seja bem vindo, "+ request.getParameter("nome") %>
	</h1>
	<%! String link = "https://ssl.gstatic.com/ui/v1/icons/mail/rfr/logo_gmail_lockup_dark_1x_r5.png"; %>
	
	<img src=<%= link %>>
	
	<%!
		int cont = 2; 
		public int retorna(int numero){
			return numero * 3;
		}
	
	%>
	
	<p><%=retorna(cont) %></p>
</body>
</html>