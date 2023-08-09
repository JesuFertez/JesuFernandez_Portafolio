<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!--  Google Fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Belanosima:wght@400;600;700&display=swap"
	rel="stylesheet">
<!-- Boostrap -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9"
	crossorigin="anonymous">
<!-- Hoja de estilo -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/res/css/estilo.css">
</head>

<body class="body">
	<header>
		<%@include file="navbar.jsp"%>
	</header>
	<div class="container">

		<h1 class="titulo-con">Lenguajes</h1>

		<section id="textos-centro" class="container">
			<div class="col-3">
				<img alt="" src="" class="cuadrado">
				<div class="texto-interior">
					Java
					<ul>
						<li>texto</li>
						<li>texto</li>
						<li>texto</li>
					</ul>

				</div>
			</div>
			<div class="col-3">
				<img alt="" src="" class="cuadrado">
				<div class="texto-interior">
					Java
					<ul>
						<li>texto</li>
						<li>texto</li>
						<li>texto</li>
					</ul>
				</div>
			</div>
			<div class="col-3">
				<img alt="" src="" class="cuadrado">
				<div class="texto-interior">
					Java
					<ul>
						<li>texto</li>
						<li>texto</li>
						<li>texto</li>
					</ul>
				</div>
			</div>
			<div class="col-3">
				<img alt="" src="" class="cuadrado">
				<div class="texto-interior">
					Java
					<ul>
						<li>texto</li>
						<li>texto</li>
						<li>texto</li>
					</ul>
				</div>
			</div>
		</section>
		<section class="container alineacion-con">
			<div class="indicador-con"></div>
			<div class="circulos-nav">
				<img class="btn-circulo" type="button"
					src="res/img/circulos-nav/circulo-borde1.svg"> <img
					class="btn-circulo" type="button"
					src="res/img/circulos-nav/circulo-borde2.svg"> <img
					class="btn-circulo" type="button"
					src="res/img/circulos-nav/circulo-borde3.svg"> <img
					class="btn-circulo" type="button"
					src="res/img/circulos-nav/circulo-borde4.svg"> <img
					class="btn-circulo" type="button"
					src="res/img/circulos-nav/circulo.svg">
			</div>
		</section>
	</div>
	<footer>
		<%@include file="footer.jsp"%>
	</footer>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm"
		crossorigin="anonymous"></script>
</body>
</html>