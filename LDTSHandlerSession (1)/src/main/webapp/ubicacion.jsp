<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es" >
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

<body class="ubi">

<div class="wrapper">
    <div class="carde">
        <div class="poster"><img src="https://images.pexels.com/photos/15288410/pexels-photo-15288410/free-photo-of-saint-james-church-in-bruges-belgium.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Location Unknown"></div>
        <div class="details">
            <h1>Málaga</h1>
            <h2>Calle larios, 17</h2>
            <div class="rating">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="far fa-star"></i>
                
            </div>
           
            <p class="desc">
               Esta situada en la Calle Larios, Málaga, destaca por su diseño moderno y escaparates llamativos. El interior es luminoso y ordenado, con una variedad de prendas para diferentes estilos. El personal es atento y experto, ayudando a los clientes a elegir el atuendo ideal. La experiencia de compra es agradable y fluida, en un entorno que refleja la vitalidad de esta emblemática calle comercial.
            </p>
            
        </div>
    </div>
    <div class="carde">
        <div class="poster"><img src="https://images.pexels.com/photos/18250547/pexels-photo-18250547/free-photo-of-clock-tower-of-st-peters-church-in-munich.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Location Unknown"></div>
        <div class="details">
            <h1>Castilla y León</h1>
            <h2>Calle Ancha, León, 23</h2>
            <div class="rating">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                
            </div>
            
            <p class="desc">
                
	Esta situada en Castilla y León tiene una fachada rústica con toques tradicionales. Dentro, el ambiente es cálido, con detalles de madera y piedra. Ofrece prendas modernas con un estilo clásico, adaptadas al gusto local. El personal es atento y ayuda a los clientes a encontrar el look perfecto mientras comparten historias de la región.
            </p>
            
        </div>
    </div>
    <div class="carde">
        <div class="poster"><img src="https://images.pexels.com/photos/19105470/pexels-photo-19105470/free-photo-of-tower-of-the-st-stephens-cathedral-vienna-austria.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Location Unknown"></div>
        <div class="details">
            <h1>París</h1>
            <h2>Rue Saint-Rustique, 14</h2>
            <div class="rating">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star-half-alt"></i>
                <br>
            </div>
            
            <p class="desc">
                Esta situada en Rue Saint-Rustique, Montmartre, presenta un diseño vintage con toques modernos. Ofrece moda con estilo bohemio y refleja el espíritu artístico del área. El personal es amable y el ambiente es cálido, con obras de arte local en las paredes.
            </p>
            
        </div>
    </div>
</div>

  
</body>
</html>