<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8"/>
		<title>In�cio</title>
	</head>
	<body>
	
		<%@ include file="topo.jsp" %>
	
		<h3>In�cio</h3>
		
		<form action="cumprimento.jsp" method="post">
			
			<label for=nome>Nome</label>
			<input name="nome" type="text"/><br/><br/>
						
			<button type="submit">Pr�ximo</button>
			
		</form>
		
	</body>
</html>