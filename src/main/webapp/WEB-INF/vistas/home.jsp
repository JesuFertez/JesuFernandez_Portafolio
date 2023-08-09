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
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Belanosima:wght@400;600;700&display=swap" rel="stylesheet">
<!-- Boostrap -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9"
	crossorigin="anonymous">
	<!-- Hoja de estilo -->
<link rel="stylesheet" href="<core:url value="/res/css/estilo.css"/>">
</head>
<body class="body">
	<header>
		<%@include file="navbar.jsp"%>
	</header>
	<div id="grupo-home"class="container text-center">
		<h1 class="nombre">María</h1>
		<h1 class="apellido">Fernández</h1>
		<h4 class="subtitulo">
			Desarrollador Fullstack Java.<br> Desarrollador Apps Móviles
			Android Nativo.<br> Diseñador Gráfico.
		</h4>
	</div>
	<%@include file="footer.jsp"%>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm"
		crossorigin="anonymous"></script>
		
		<script src="funciones.js"></script>
</body>
</html>
