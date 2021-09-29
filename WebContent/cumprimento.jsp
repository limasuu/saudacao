<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.Calendar" %>

<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8"/>
		<title>Cumprimento</title>
	</head>
	<body>
	
		<%! String cumprimentar(){
			
				int hora= Calendar.getInstance().get(Calendar.HOUR_OF_DAY);
				String cumprimento="";
			
				if(hora >= 6 && hora < 12)
					cumprimento= "bom dia";				
				else if(hora >= 12 && hora < 18)
					cumprimento= "boa tarde";
				else
					cumprimento= "boa noite";
			
				return cumprimento;
		}%>		
			
		<%@ include file="topo.jsp" %>	
			
		<h3>Olá, <%=cumprimentar()%>!</h3>
			
		<p>Seja bem-vindo(a), <%= request.getParameter("nome")%>!</p>
		
	</body>
</html>