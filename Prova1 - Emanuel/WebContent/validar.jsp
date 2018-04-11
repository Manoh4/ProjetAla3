<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Prova Andre - Bim 1</title>
</head>
<body>
<%
if(idade >=18)
	System.out.println("Parabens! Sr(a) "+nome+", nos queremos o(a) parabenizar por ter comprado a linha "+telefone);
else
	System.out.println("Olá "+nome+"! Infelizmente você não pode comprar a linha "+telefone+", pois você e menor de idade. Obrigado");	
%>
</body>
</html>