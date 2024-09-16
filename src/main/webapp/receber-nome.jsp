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
	<%! String link = "https://media.licdn.com/dms/image/v2/D4D03AQFUdsdZ1x8m7w/profile-displayphoto-shrink_800_800/profile-displayphoto-shrink_800_800/0/1725973610882?e=1731542400&v=beta&t=DB3YYRLxNffHWZUjqE27gThXWxOcgwx-poNDI1GqFik"; %>
	
	<img src=<%= link %>>
	<!-- Implementação de método -->
	<%!
		int cont = 2; 
		public int retorna(int numero){
			return numero * 3;
		}
	
	%>
	
	<p><%=retorna(cont) %></p>
	
	<!-- Response redirect -->
	
	<!--  % response.sendRedirect("http://www.google.com"); %-->
</body>
</html>