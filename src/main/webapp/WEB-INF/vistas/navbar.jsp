<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="links-proyecto.jsp" %>
</head>
<header>
	<nav id="menu" class="navbar navbar-expand-lg">
		<div class="container-fluid">
			<a id="link-home" class="navbar-brand" href="Home">Jesu Fernández</a>
			<div class="justify-content-end">
				<div class="collapse navbar-collapse " id="navbarSupportedContent">
					<ul class="navbar-nav me-auto mb-2 mb-lg-0">
						<li class="nav-item"><a class="nav-link active"
							aria-current="page" style="color:#E4632C" href="Sobre" >Sobre mí</a></li>
						<li class="nav-item"><a class="nav-link" style="color:#E4632C" href="Conocimientos">Conocimientos</a>
						</li>
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" href="#" role="button"
							data-bs-toggle="dropdown" style="color:#E4632C" aria-expanded="false"> Cosas </a>
							<ul class="dropdown-menu">
								<li><a style="color:#E4632C" class="dropdown-item" href="#">Proyectos</a></li>
								<li><hr class="dropdown-divider"></li>
								<li><a style="color:#E4632C" class="dropdown-item" href="#">Dibujos</a></li>
							</ul></li>
						<li class="nav-item"><a class="nav-link"style="color:#E4632C" href="Contacto">Contacto</a>
						</li>
					</ul>
				</div>
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
			</div>
		</div>
	</nav>
</header>
<script src="funciones.js"></script>
