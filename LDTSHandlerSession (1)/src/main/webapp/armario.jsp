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
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
		integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
	<link href="custom.css" rel="stylesheet">
</head>

<body>
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
		<br><br>
		
		<div class="sidebar bg-primary">
    <div class="dots">
        <br>
        <img src="images/dots.png" alt="puntos" />
    </div>
    <div class="profile">
        <ion-icon name="person-outline"></ion-icon>
    </div>
    <ul>
        <span class="text-white">Analíticas</span>
        <li>
            <a href="formularioContacto.jsp"><ion-icon class="text-black" name="home-outline"></ion-icon>
                <p class="text-black">Incidentes</p>
            </a>
        </li>
        
    </ul>
    <ul>
        <span class="text-white">Contenido</span>
        <li>
            <a  href="carrito.jsp"><ion-icon class="text-black" name="wallet-outline"></ion-icon>
                <p class="text-black">Carrito</p>
            </a>
        </li>
        <li class="noti">
            <a class="bi bi-moon-fill text-black" href="#invierno"><ion-icon class="text-black" name=""></ion-icon>
                <p class="text-black">Ropa invierno</p>
            </a>
        </li>
        
        <li class="likes">
            <a class="bi bi-brightness-alt-high-fill text-black" href="#verano"><ion-icon class="text-black " name=""></ion-icon>
                <p class="text-black">Ropa verano</p>
            </a>
        </li>
    </ul>
    <ul>
        <span class="text-white">Personalizar</span>
        <li class="switch-theme">
            <a href="inicioSesion.jsp"><ion-icon class="text-black bi bi-door-open" name="moon-outline"></ion-icon>
                <p class="text-black">Inicio Sesión</p>
              
            </a>
        </li>
        <li>
            <a onclick="cerrar()" href="#"><ion-icon class="text-black" name="log-out-outline"></ion-icon>
                <p class="text-black">Cerrar sesión</p>
            </a>
        </li>
    </ul>
</div>

</header>
	<br>
	<br>
	<br>
	<main>
<br> <br><br><br>
		<div id="invierno" class="container contrex">
			<div class="row justify-content-evenly">
				<div class="agrandar  col-lg-3 col-sm-3 col-3 border rounded" type="button">
					
						<div id="inicio" class="row">
							<img src="imagenes/camiseta mybrand.png" height="300">
						</div>
						<div class="row">
							<div class="morado" align="center">Camiseta MyBrand</div>
						</div>
						
					</a>
				</div>
				<div class="fondonegro agrandar col-lg-3 col-sm-3 col-3 border rounded" href="#" >
					
						<div class="row">
							<img src="imagenes/images.jpg" height="300">
						</div>
						<div class="row">
							<div class="morado" align="center">Sudadera MyBrand</div>
						</div>
					</a>
				</div>
				<div class=" agrandar col-lg-3 col-sm-3 col-3 border rounded" href="#" type="button">
					
						<div class="row">
							<img src="imagenes/images (1).jpg" height="300">
						</div>
						<div class="row">
							<div class="morado" align="center">Pantalon MyBrand</div>
						</div>
					</a>
				</div>
			</div>
		</div>
		<br> <br><br><br>
		<div class="container contrex">
			<div class="row justify-content-evenly">
				<div class="fondonegro agrandar col-lg-3 col-sm-3 col-3 border rounded" type="button">
					
						<div class="row">
							<img src="imagenes/sudaderaMybrand.jpg" height="300">
						</div>
						<div class="row">
							<div class="morado" align="center">Sudadera MyBrand</div>
						</div>
					</a>
				</div>
				<div class=" agrandar col-lg-3 col-sm-3 col-3 border rounded" href="#" type="button">
					
						<div class="row">
							<img src="imagenes/sudaderaMybrandE.jpg" height="300">
						</div>
						<div id="medio" class="row">
							<div class="morado" align="center">Sudadera MyBrand
								Exclusive</div>
						</div>
					</a>
				</div>
				<div class=" agrandar col-lg-3 col-sm-3 col-3 border rounded" href="#" type="button">
					
						<div class="row">
							<img src="imagenes/pantalon Mybrandn.jpg" height="300">
						</div>
						<div class="row">
							<div class="morado" align="center">Pantalon MyBrand</div>
						</div>
					</a>
				</div>
			</div>
		</div>
		<br> <br><br><br>
		<div class="container contrex">
			<div class="row justify-content-evenly">
				<div class="fondonegro agrandar col-lg-3 col-sm-3 col-3 border rounded" type="button">
					
						<div class="row">
							<img src="imagenes/pantalon Mybranda.jpg" height="300">
						</div>
						<div class="row">
							<div class="morado" align="center">Pantalon MyBrand</div>
						</div>
					</a>
				</div>
				<div class=" agrandar col-lg-3 col-sm-3 col-3 border rounded" href="#" type="button">
					
						<div class="row">
							<img src="imagenes/mybrandC.jpg" height="300">
						</div>
						<div class="row">
							<div class="morado" align="center">Camiseta MyBrand</div>
						</div>
					</a>
				</div>
				<div id="verano" class=" agrandar col-lg-3 col-sm-3 col-3 border rounded" href="#" type="button">
					
						<div class="row">
							<img src="imagenes/mybrandE.jpg" height="300">
						</div>
						<div class="row">
							<div class="morado" align="center">Camiseta Mybrand</div>
						</div>
					</a>
					
				</div>
				
			</div>
		</div>
		
		
		<br> <br><br><br>
		
	</main>
	
	<script src="java.js"></script>
	
<script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
	<script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>

	


	
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>
</body>

</html>