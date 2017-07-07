<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Produtos</title>
</head>
<body>

	<h1>Lista de Produtos</h1>

	<div>${sucesso }</div>

	<table>
		<tr>
			<td>Título</td>
			<td>Descrição</td>
			<td>Páginas</td>
		</tr>
		
		<c:forEach items="${produtos }" var="produto">
			<tr>
				<td>${produto.titulo }</td>
				<td>${produto.descricao }</td>
				<td>${produto.paginas }</td>
			</tr>
		</c:forEach>
	
	</table>

</body>
</html>