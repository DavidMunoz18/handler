<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="author" content="David Muñoz">
	<meta name="description" content="Boutique alta costura">
	<title>Insert title here</title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
		integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
	<link href="custom.css" rel="stylesheet">
</head>

<body class="formulario">


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
						
						
						<li class="nav-item"><a class="nav-link text-white" href="ubicacion.jsp">Ubicaciones</a></li>
						<li class="nav-item"><a class="nav-link text-white" href="formularioContacto.jsp">Incidentes</a></li>
						<li class="nav-item"><a class="nav-link text-white bi-cart" href="carrito.jsp "></a></li>


					</ul>
				</div>
			</div>
		</nav>
</header>

	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
		integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
	<div class="container bootstrap snippets bootdey">
		<br><br><br>
		<h1 class="text-primary">Incidentes</h1>
		<hr>
		<div class="row">
			<!-- columna izquierda -->
			<div class="col-md-3 col-lg-3 col-sm-3 col-3">
				<div class="text-center">
					<img src="imagenes/silueta.jpg"
						class="avatar img-circle img-thumbnail" alt="avatar">
					<h6>Subir una foto del problema ocurrido</h6>
					<input type="file" class="form-control">
				</div>
			</div>

			<!-- columna del formulario de edición -->
			<div class="col-md-9 col-lg-9 col-sm-9 col-9 personal-info">
				<div class="alert alert-info alert-dismissable">
					<a class="panel-close close" data-dismiss="alert">×</a> <i class="fa fa-coffee"></i> Esto es una
					<strong>.alerta</strong>.
					Úsela para mostrar mensajes importantes al usuario.
				</div>
				<h3>Información Personal</h3>

				<form class="form-horizontal" role="form">
					<div class="form-group">
						<label class="col-lg-3 col-sm-3 col-3 control-label">Nombre:</label>
						<div class="col-lg-8 col-sm-8 col-8">
							<input class="form-control" type="text" value="">
						</div>
					</div>
					<div class="form-group">
						<label class="col-lg-3 col-sm-3 col-3 control-label">Apellido:</label>
						<div class="col-lg-8 col-sm-8 col-8">
							<input class="form-control" type="text" value="">
						</div>
					</div>
					<div class="form-group">
						<label class="col-lg-3 col-sm-3 col-3 control-label">Indicar el problema
							ocurrido:</label>
						<div class="col-lg-8 col-sm-8 col-8">
							<input class="form-control" type="text" value="">
						</div>
					</div>
					<div class="form-group">
						<label class="col-lg-3 col-sm-3 col-3 control-label">Correo Electrónico:</label>
						<div class="col-lg-8 col-sm-8 col-8">
							<input class="form-control" type="text" value="">
						</div>
					</div>

				</form>
			</div>
		</div>
	</div>
	<hr>

	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
		crossorigin="anonymous"></script>
</body>

</body>

</html>