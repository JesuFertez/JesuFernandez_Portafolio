<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<!-- Codificación de Caracteres -->
<meta charset="UTF-8">
<!-- Configuración inicial de ancho y escala -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Título de la página -->
<title>Jesu Portafolio</title>
<%@include file="links-proyecto.jsp" %>
</head>
<body id ="bodyhome" class="body">
	<header>
		<%@include file="navbar.jsp"%>
	</header>
	<div id="textoNombre" class="container" style="text-align: left">
		<h1 class="nombre">María</h1>
		<h1 class="apellido">Fernández</h1>
		</div>
		<div class="container-flex row mb-5">
		<h4 id="textoSub" class="subtitulo col-11" style="display:none">
			Desarrollador Fullstack Java<br> Desarrollador Apps Móviles<br> Diseñador Gráfico
		</h4>
		<div id="barra" class="barra col-1" style="display:none"></div>
	</div>
	<%@include file="footer.jsp"%>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm"
		crossorigin="anonymous"></script>
		
		<script src="res/js/funcionesHome.js"></script>
</body>
</html>
