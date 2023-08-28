<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Habilidades</title>
<%@ include file="links-proyecto.jsp"%>

</head>

<body class="body">
	<header>
		<%@include file="navbar.jsp"%>
	</header>
	<!--  <h1 class="titulo-con">${cono.especificacion}</h1>-->
	<section>

		<div class="container mb-5" style="text-align: center;">

			<div id="mostrarLen">
				<div class="container row">
					<h1 class="titulo-con">Lenguajes</h1>
					<div></div>
					<c:forEach var="len" items="${listaLenguajes}">
						<div class="col-lg-2 col-md-4 col-sm-6 cuerpo">
							<div class="container-flex">
								<img class="dimensionCard"
									src="res/img/conocimientos/cards/card1.png"> <img
									src="res/img/conocimientos/${len.img}" class="cuadrado">
								<img class="star"
									src="res/img/conocimientos/cards/${len.nivel}.png">
								<p class="texto-interior">${len.titulo}</p>
							</div>
						</div>
					</c:forEach>
				</div>
			</div>

			<div id="mostrarIde" style="display: none;">
				<div class="container row">
					<h1 class="titulo-con">Ide</h1>
					<div></div>
					<c:forEach var="len" items="${listaIde}">
						<div class="col-lg-2 col-md-4 col-sm-6 cuerpo">
							<div class="container-flex">
								<img class="dimensionCard"
									src="res/img/conocimientos/cards/card1.png"> <img
									src="res/img/conocimientos/${len.img}" class="cuadrado">
								<img class="star"
									src="res/img/conocimientos/cards/${len.nivel}.png">
								<p class="texto-interior">${len.titulo}</p>
							</div>
						</div>
					</c:forEach>
				</div>
			</div>

			<div id="mostrarDi" style="display: none;">
				<div class="container row">
					<h1 class="titulo-con">Diseño</h1>
					<div></div>
					<c:forEach var="len" items="${listaDiseño}">
						<div class="col-lg-2 col-md-4 col-sm-6 cuerpo">
							<div class="container-flex">
								<img class="dimensionCard"
									src="res/img/conocimientos/cards/card1.png"> <img
									src="res/img/conocimientos/${len.img}" class="cuadrado">
								<img class="star"
									src="res/img/conocimientos/cards/${len.nivel}.png">
								<p class="texto-interior">${len.titulo}</p>
							</div>
						</div>
					</c:forEach>
				</div>
			</div>

			<div id="mostrarOt" style="display: none;">
				<div class="container row">
					<h1 class="titulo-con">Otros</h1>
					<div></div>
					<c:forEach var="len" items="${listaOtros}">
						<div class="col-lg-2 col-md-4 col-sm-6 cuerpo">
							<div class="container-flex">
								<img class="dimensionCard"
									src="res/img/conocimientos/cards/card1.png"> <img
									src="res/img/conocimientos/${len.img}" class="cuadrado">
								<img class="star"
									src="res/img/conocimientos/cards/${len.nivel}.png">
								<p class="texto-interior">${len.titulo}</p>
							</div>
						</div>
					</c:forEach>
				</div>
			</div>

		</div>
		<audio id="btnhover2" src="https://css-tricks.com/examples/SoundOnHover/audio/beep.mp3" preload="auto" <code>audio</code>></audio>
	</section>
	<section class="container alineacion-con">
		<div class="indicador-con"></div>
			<svg class="circulos-nav2">
				<circle id="btn1" type="button" class="circulo" cx="100" cy="20" r="11px"></circle>	
				<circle id="btn2" type="button" class="circulo" cx="135" cy="20" r="11px"> </circle>
				<circle id="btn3" type="button" class="circulo" cx="170" cy="20" r="11px"> </circle>	
				<circle id="btn4" type="button" class="circulo" cx="205" cy="20" r="11px"> </circle>	
				</svg>
	</section>

	<footer>
		<%@include file="footer.jsp"%>
	</footer>
	<script src="<c:url value="res/js/funciones.js"/>"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm"
		crossorigin="anonymous"></script>
</body>
</html>