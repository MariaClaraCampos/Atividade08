<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Quantidade de acessos a esta página</title>
</head>
<body>
	<% atividade08.ServletContador.NewAcess(); %>

	<h4>A quantidade de acessoas a esta página foi:</h4>
	<b><%= atividade08.ServletContador.getQuantidadeAcessos() %></b>

	<h4><br>O primeiro acesso a esta página foi no dia:</h4>
	<b><%= atividade08.ServletContador.getDataInicial() %></b>

	<h4><br>O último acesso a esta página foi no dia:</h4>
	<b><%= atividade08.ServletContador.getDateTime() %></b>
</body>
</html>
