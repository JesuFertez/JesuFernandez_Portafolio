<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
<!-- Fancy Box -->
<script
	src="https://cdn.jsdelivr.net/npm/@fancyapps/ui@5.0/dist/carousel/carousel.umd.js"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/@fancyapps/ui@5.0/dist/carousel/carousel.css" />
<!-- Hoja de estilo -->
<link rel="stylesheet" href="res/css/estilo.css">
</head>
<body class="body">
	<header>
		<%@include file="navbar.jsp"%>
	</header>
	<div class="container">
		<div class="container row">
			<div class="container col-5">
				<h6 id="llamame">llámame</h6>
				<h2 id="nombre-sobre">Jesu</h2>
				<p class="text-sobre">Lorem ipsum dolor sit amet consectetur.
					Pellentesque sodales magna amet senectus. Platea sed ut ac
					porttitor. Euismod amet est amet bibendum. Tristique aliquam diam
					rutrum interdum sed purus neque..</p>
				<div class="indicador" id="indicador"></div>
				<div class="circulos-nav">
					<img class="btn-circulo" type="button" src="res/img/circulos-nav/circulo-borde1.svg"> 
					<img class="btn-circulo" type="button" src="res/img/circulos-nav/circulo-borde2.svg"> 
					<img class="btn-circulo" type="button" src="res/img/circulos-nav/circulo-borde3.svg"> 
					<img class="btn-circulo" type="button" src="res/img/circulos-nav/circulo-borde4.svg"> 
					<img class="btn-circulo" type="button" src="res/img/circulos-nav/circulo.svg">
				</div>
			</div>

			<div class="container col-7">
				<div class="container row"></div>
				<img class="col-12" src="" id="img-grande">
				<div class="grupo-img container">
					<img class="img-peq" src="" type="button"></img> 
					<img class="img-peq" src="" type="button"></img>
					<img class="img-peq" src="" type="button"></img> 
					<img class="img-peq" src="" type="button"></img>
				</div>
			</div>
		</div>
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