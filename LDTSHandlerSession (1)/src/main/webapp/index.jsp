<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="author" content="David Muñoz">
	<meta name="description" content="Boutique alta costura">
	<title>DMPM-ProyectoBootstrap</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
		integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
	<link href="custom.css" rel="stylesheet">

</head>

<body class="fondo">
	<header>
    <nav class="navbar navbar-expand-lg navbar-dark p-3 bg-primary fixed-top">
			<div class="container-fluid">
				<div class="logoa">
					<a href="index.jsp"><img src="imagenes/logotipo-removebg-preview (1).png"></a>
				</div>
				<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
					aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarNav">
					<ul class="navbar-nav">
						<li class="nav-item"><a class="nav-link text-white " href="inicioSesion.jsp">Inicio de sesión</a></li>

						</li>

						<li class="nav-item dropdown"><a class="nav-link dropdown-toggle text-white" data-bs-toggle="dropdown"
								href="armario.jsp" role="button" aria-expanded="false">Ropa</a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item " href="armario.jsp">Inicio</a></li>
								<li><a class="dropdown-item " href="armario.jsp">Medio</a></li>


							</ul>
						</li>
						
						<li class="nav-item"><a class="nav-link text-white" href="admin.jsp">Panel administrador</a></li>
						<li class="nav-item"><a class="nav-link text-white" href="ubicacion.jsp">Ubicaciones</a></li>
						<li class="nav-item"><a class="nav-link text-white" href="formularioContacto.jsp">Incidentes</a></li>
						<li class="nav-item"><a class="nav-link text-white bi-cart" href="carrito.jsp "></a></li>


					</ul>
				</div>
			</div>
		</nav>
</header>

	<main>
		<br> <br>
		<div id="carouselExampleInterval" class="carousel slide" data-bs-ride="carousel">
			<div class="carousel-inner">
				<div class="carousel-item active" data-bs-interval="3000">
					<img src="imagenes/positive vibes (2).png" class="d-block w-100" alt="...">
				</div>
				<div class="carousel-item" data-bs-interval="3000">
					<img src="imagenes/collection.png" class="d-block w-100" alt="...">
				</div>
				<div class="carousel-item ">
					<img src="imagenes/new collection.png" class="d-block w-100" alt="...">
				</div>
			</div>

			<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleInterval"
				data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleInterval"
				data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>





		<!--Menu vertical-->

		<ul class="dropdown-menu dropdown-menu-dark text-small shadow">
			<li><a class="dropdown-item" href="#">New project...</a></li>
			<li><a class="dropdown-item" href="#">Settings</a></li>
			<li><a class="dropdown-item" href="#">Profile</a></li>
			<li>
				<hr class="dropdown-divider">
			</li>
			<li><a class="dropdown-item" href="#">Sign out</a></li>
		</ul>
		</div>
		</div>
		<br> <br> <br> <br>


		<div class="row row-cols-1 row-cols-md-3 mb-3 text-center">
			<div class="col-4 col-lg-4 col-sm-4 ">
				<div class="card mb-4 rounded-3 shadow-sm">
					<div class="card-header py-3">
						<h4 class="my-0 fw-normal">Gratis</h4>
					</div>
					<div class="card-body">
						<h1 class="card-title pricing-card-title">
							0€<small class="text-muted fw-light">/mes</small>
						</h1>
						<ul class="list-unstyled mt-3 mb-4">

							<li>Oferta estandar para todos los usuarios</li>
							<li>Envio 48-72 horas</li>
							<li>Soporte por correo electrónico</li>

						</ul>
						<button type="button" class="w-100 btn btn-lg btn-primary"><a
								href="InicioSesion.jsp">Registrarse
								gratis</a></button>
					</div>
				</div>
			</div>
			<div class="col-4 col-lg-4 col-sm-4 ">
				<div class="card mb-4 rounded-3 shadow-sm">
					<div class="card-header py-3">
						<h4 class="my-0 fw-normal">Vip</h4>
					</div>
					<div class="card-body">
						<h1 class="card-title pricing-card-title">
							15€<small class="text-muted fw-light">/mes</small>
						</h1>
						<ul class="list-unstyled mt-3 mb-4">
							<li>Ofertas personalizadas de unico acceso</li>
							<li>Envio 24 horas</li>
							<li>Soporte prioritario por correo electrónico</li>

						</ul>
						<button type="button" class="w-100 btn btn-lg btn-primary"><a class="text-white" href="InicioSesion.jsp">
								Empezar</a></button>
					</div>
				</div>
			</div>
			<div class="col-4 col-lg-4 col-sm-4">
				<div class="card mb-4 rounded-3 shadow-sm border-primary">
					<div class="card-header py-3 text-white bg-primary border-black">
						<h4 class="my-0 fw-normal">Luxury</h4>
					</div>
					<div class="card-body">
						<h1 class="card-title pricing-card-title">
							29€<small class="text-muted fw-light">/mes</small>
						</h1>
						<ul class="list-unstyled mt-3 mb-4">
							<li>Ofertas super exclusivas de acceso unico</li>
							<li>Envio 24 horas</li>
							<li>Soporte por teléfono y correo electrónico</li>
							
						</ul>
						<button type="button" class="w-100 btn btn-lg btn-primary text-white "><a class=" text-white e"
								href="inicioSesion.jsp">Contáctenos</a></button>
					</div>
				</div>
			</div>
		</div>
		<br><br>
		<table class="table table-white table-striped-columns">
			<thead>
				<tr>
					<th scope="col">#</th>
					<th scope="col">Gratis</th>
					<th scope="col">Vip</th>
					<th scope="col">Luxury</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">Ofertas</th>
					<td>Estandar</td>
					<td>Personalizadas vip</td>
					<td>Superexclusivas</td>
				</tr>
				<tr>
					<th scope="row">Envío</th>
					<td>48 - 72h</td>
					<td>24 h</td>
					<td>24 h</td>
				</tr>
				<tr>
					<th scope="row">Soporte</th>
					<td>Correo electrónico</td>
					<td>Correo electrónico prioritario</td>
					<td>Telefono y correo electrónico</td>
				</tr>
			</tbody>
		</table>
	</main>

	<br>


	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
		crossorigin="anonymous"></script>
</body>
<br><br>
<footer>
	<div class="footer bg-primary">
		<div class="container">
			<div class="row text-center">
				<div class="col-lg-12 col-sm-12 col-12">
					<div class="footer_menu">
						<ul>
							<li><a href="#">Inicio</a></li>
							<li><a href="Biografia.jsp">Sobre nosotros</a></li>
							<li><a href="armario.jsp">Productos</a></li>
							<li><a href="InicioSesion.jsp">Inicio de sesión</a></li>
							<li><a href="#">Contacta con nosotros</a></li>
						</ul>
					</div>
					<div class="footer_copyright">
						<p>© 2024. Todos los derechos reservados.</p>
					</div>
					<div class="footer_profile">
						<ul>
							<li><a href="#"><i class="fa bi-facebook"></i></a></li>
							<li><a href="#"><i class="fa bi-twitter"></i></a></li>
							<li><a href="#"><i class="fa bi-instagram"></i></a></li>
							<li><a href="#"><i class="fa bi-pinterest"></i></a></li>
						</ul>
					</div>
				</div>
				
			</div>
			
		</div>
		
	</div>

</footer>

</html>
