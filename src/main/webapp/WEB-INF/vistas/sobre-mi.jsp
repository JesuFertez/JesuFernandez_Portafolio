<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="links-proyecto.jsp"%>
</head>
<body class="body">
	<header>
		<%@include file="navbar.jsp"%>
	</header>
	<div class="container">
		<div class="container row">
			<div id ="contenido" class="container col-lg-6 col-sm-12 col-md-12">
				<h6 id="llamame">llámame</h6>
				<h2 id="nombre-sobre">Jesu</h2>
				<p id="textSobre">He estado ligada al área de la tecnología y las comunicaciones desde que tengo memoria, 
				de pequeña arreglaba computadores en desuso y les instalaba juegos livianos, a mi madre le encantaban. 
				En educación media me gradué con un título en Gráfica y luego estudié Diseño Gráfico,
				 me gradué con distinción máxima, estuve dedicada a la familia por ocho años, mientras trabajaba
				  freelance en proyectos de publicidad para empresas locales.</p>
				<div class="indicador" id="indicador"></div>
				<svg class="circulos-nav">
					<circle id="btnA" type="button" class="circulo" cx="170" cy="20"
						r="11px"></circle>	
					<circle id="btnB" type="button" class="circulo" cx="205" cy="20"
						r="11px"> </circle>
					<circle id="btnC" type="button" class="circulo" cx="240" cy="20"
						r="11px"> </circle>	
					<circle id="btnD" type="button" class="circulo" cx="275" cy="20"
						r="11px"> </circle>	
					</svg>
			</div>
			<audio id="btnhover"
				src="https://css-tricks.com/examples/SoundOnHover/audio/beep.mp3"
				preload="auto" <code>audio</code>></audio>
			<div class="container col-lg-6 col-sm-12 col-md-12">
				<div class="container"></div>
				<img class="col-12" id="img-grande" src="res/img/sobremi/1-gr.png">
				<div class="grupo-img container">
					<img class="img-peq" src="res/img/sobremi/1-gr.png" type="button"></img>
					<img class="img-peq" src="res/img/sobremi/2-gr.png" type="button"></img> 
					<img class="img-peq"src="res/img/sobremi/3-gr.png" type="button"></img> 
					<img class="img-peq" src="res/img/sobremi/libro.jpg" type="button"></img>
				</div>
			</div>
		</div>
	</div>
	<footer>
		<%@include file="footer.jsp"%>
	</footer>
	<script src="<c:url value="res/js/sobreMiFunciones.js"/>">
		
	</script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm"
		crossorigin="anonymous"></script>
</body>
</html>