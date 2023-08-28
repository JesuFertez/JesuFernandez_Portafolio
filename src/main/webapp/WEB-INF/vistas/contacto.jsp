<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="links-proyecto.jsp" %>
</head>
<body class="body">
	<header>
		<%@ include file="navbar.jsp"%>
	</header>
	<div class="container">
		<div class="container row">
			<div class="col-lg-6 col-md-6 col-sm-12 texto-lateral">
				<h3 id="trabajemos">Trabajemos juntos</h3>
				<h1 id="contactate">Ponte en contacto!</h1>
				<h1 id="poder">Querer es poder!</h1>
				<p id="texto-contacto">Creo en el constante crecimiento a través
					del aprendizaje y la perseverancia, pues es sólo así, que nos
					convertimos en mejores versiones de nosotros mismos...</p>
			</div>
			
			<div class="container col-lg-6 col-md-6 col-sm-12" style="margin: auto">
				<div class="container col-12">
					<form action="Contacto" method="post">
						<label for="nombre" class="form-label lala">Nombre</label> <input
							type="text" class="form-control" id="nombre" name="nombre"
							required> <label for="email" class="form-label">Email</label>
						<input type="email" class="form-control" id="email" name="email"
							required> <label for="mensaje" class="form-label">Mensaje</label>
						<textarea class="form-control" id="mensaje" name="mensaje"
							rows="5" required></textarea>
						<button type="submit" class="btn">Enviar</button>

					</form>
				</div>
			</div>
		</div>
	</div>
	<footer>
		<%@ include file="footer.jsp"%>
	</footer>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm"
		crossorigin="anonymous"></script>
</body>
</html>