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
</head>
<link href="custom.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

<body class="carrito">

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
<br><br>


	<section class="h-100 h-custom" style="background-color: #eee;">
		<div class="container py-5 h-100">
			<div class="row d-flex justify-content-center align-items-center h-100">
				<div class="col">
					<div class="card">
						<div class="card-body p-4">

							<div class="row">

								<div class="col-lg-7 col-md-7 col-sm-7 col-7">
									<h5 class="mb-3">
										<a href="#!" class="text-body"><i
												class="fas fa-long-arrow-alt-left me-2"></i>Continuar
											comprando</a>
									</h5>
									<hr>

									<div class="d-flex justify-content-between align-items-center mb-4">
										<div>
											<p class="mb-1">Carrito de compras</p>
											<p class="mb-0">Tienes 4 artículos en tu carrito</p>
										</div>
										<div>
											<p class="mb-0">
												<span class="text-muted">Ordenar por:</span> <a href="#!"
													class="text-body">precio <i class="fas fa-angle-down mt-1"></i></a>
											</p>
										</div>
									</div>

									<div class="card mb-3">
										<div class="card-body">
											<div class="d-flex justify-content-between">
												<div class="d-flex flex-row align-items-center">
													<div>
														<img src="imagenes/camiseta mybrand.png"
															class="img-fluid rounded-3" alt="Artículo de compra"
															style="width: 65px;">
													</div>
													<div class="ms-3">
														<h5>Camiseta MyBrand</h5>
														<p class="small mb-0">Negra</p>
														 <button id="resetProd1">Eliminar</button>
													</div>
												</div>
												<div class="d-flex flex-row align-items-center">
													<div style="width: 50px;">
														<button id="sum1">+</button><span id="cantidadProd1"> 0</span><button id="res1">-</button>
													</div>
													<div style="width: 80px;">
														<h5 class="mb-0">90€</h5>
													</div>
													<a href="#!" style="color: #cecece;"><i
															class="fas fa-trash-alt"></i></a>
												</div>
											</div>
										</div>
									</div>

									<div class="card mb-3">
										<div class="card-body">
											<div class="d-flex justify-content-between">
												<div class="d-flex flex-row align-items-center">
													<div>
														<img src="imagenes/images.jpg" class="img-fluid rounded-3"
															alt="Artículo de compra" style="width: 65px;">
													</div>
													<div class="ms-3">
														<h5>Sudadera MyBrand</h5>
														<p class="small mb-0">Blanca</p>
														<button id="resetProd2">Eliminar</button>
													</div>
												</div>
												<div class="d-flex flex-row align-items-center">
													<div style="width: 50px;">
														
														<button id="sum2">+</button><span id="cantidadProd2">0</span><button id="res2">-</button>
														
													</div>
													<div style="width: 80px;">
														<h5 class="mb-0">200€</h5>
													</div>
													<a href="#!" style="color: #cecece;"><i
															class="fas fa-trash-alt"></i></a>
												</div>
											</div>
										</div>
									</div>

									<div class="card mb-3">
										<div class="card-body">
											<div class="d-flex justify-content-between">
												<div class="d-flex flex-row align-items-center">
													<div>
														<img src="imagenes/images (1).jpg" class="img-fluid rounded-3"
															alt="Artículo de compra" style="width: 65px;">
													</div>
													<div class="ms-3">
														<h5>Pantalon MyBrand</h5>
														<p class="small mb-0">Azul marino</p>
														<button id="resetProd3">Eliminar</button>
													</div>
												</div>
												<div class="d-flex flex-row align-items-center">
													<div style="width: 50px;">
														<button id="sum3">+</button><span id="cantidadProd3">0</span><button id="res3">-</button>
													</div>
													<div style="width: 80px;">
														<h5 class="mb-0">120€</h5>
													</div>
													<a href="#!" style="color: #cecece;"><i
															class="fas fa-trash-alt"></i></a>
												</div>
											</div>
										</div>
									</div>

									<div class="card mb-3 mb-lg-0">
										<div class="card-body">
											<div class="d-flex justify-content-between">
												<div class="d-flex flex-row align-items-center">
													<div>
														<img src="imagenes/sudaderaMybrandE.jpg"
															class="img-fluid rounded-3" alt="Artículo de compra"
															style="width: 65px;">
													</div>
													<div class="ms-3">
														<h5>Sudadera Mybrand Exclusive</h5>
														<p class="small mb-0">Negra</p>
														 <button id="resetProd4">Eliminar</button>
													</div>
												</div>
												<div class="d-flex flex-row align-items-center">
													<div style="width: 50px;">
														<button id="sum4">+</button><span id="cantidadProd4">0</span><button id="res4">-</button>
													</div>
													<div style="width: 80px;">
														<h5 class="mb-0">200€</h5>
													</div>
													<a href="#!" style="color: #cecece;"><i
															class="fas fa-trash-alt"></i></a>
												</div>
											</div>
										</div>
									</div>

								</div>
								<div class="col-lg-5 col-md-5 col-sm-5 col-5">

									<div class="card bg-primary text-white rounded-3">
										<div class="card-body">
											<div class="d-flex justify-content-between align-items-center mb-4">
												<h5 class="mb-0">Informacion personal</h5>
												<img src="imagenes/silueta.jpg"
													class="img-fluid rounded-3" style="width: 45px;" alt="Avatar">
											</div>

											<p class="small mb-2">Tipo de tarjeta</p>
											<a href="#!" type="submit" class="text-white"><i
													class="fab fa-cc-mastercard fa-2x me-2"></i></a> <a href="#!"
												type="submit" class="text-white"><i
													class="fab fa-cc-visa fa-2x me-2"></i></a> <a href="#!"
												type="submit" class="text-white"><i
													class="fab fa-cc-amex fa-2x me-2"></i></a> <a href="#!"
												type="submit" class="text-white"><i
													class="fab fa-cc-paypal fa-2x"></i></a>

											<form onsubmit="return numero()" class="mt-4">
												<div class="form-outline form-white mb-4">
													<input type="text" id="nombreUsu"
														class="form-control form-control-lg" siez="17"
														placeholder="Nombre del titular de la tarjeta" required/> <label
														class="form-label" for="typeName" >Nombre del
														titular de la tarjeta</label>
												</div>

												<div class="form-outline form-white mb-4">
													<input type="text" id="tarjeta"
														class="form-control form-control-lg" siez="17"
														placeholder="1234 5678 9012 3457" minlength="16"
														maxlength="16" required /> <label class="form-label"
														for="typeText">Número de tarjeta</label>
												</div>

												<div class="row mb-4">
													<div class="col-md-6 col-lg-6 col-sm-6 col-6">
														<div class="form-outline form-white">
															<input type="date" id="fcha"
																class="form-control form-control-lg"
																placeholder="MM/AAAA" size="7" id="exp" minlength="7"
																maxlength="7" required /> <label class="form-label"
																for="typeExp">Vencimiento</label>
														</div>
													</div>
													<div class="col-md-6 col-lg-6 col-sm-6 col-6">
														<div class="form-outline form-white">
															<input type="password" id="CV"
																class="form-control form-control-lg"
																placeholder="&#9679;&#9679;&#9679;" size="1"
																minlength="3" maxlength="3" required/> <label class="form-label"
																for="typeText">CVV</label>
														</div>
													</div>
												</div>
												<div class="form-outline form-white mb-4">
													<input type="text" id="typeName"
														class="form-control form-control-lg" siez="17"
														placeholder="Direccion de envío" required /> <label class="form-label"
														for="typeName" >Direccion de envío
													</label>
												</div>
												<button onsubmit="" onclick="numero()" id="reiniciar" type="submit" class="btn btn-info btn-block btn-lg">
												<div class="d-flex justify-content-between">
													 <span >Realizar pedido <i
															class="fas fa-long-arrow-alt-right ms-2"></i></span>
															
												</div>
											</button>
											</form>

											<hr class="my-4">

											<div class="d-flex justify-content-between">
												 <div id="recuento">Cantidad total de productos: 0</div>
											</div>
											<br>

											<div class="d-flex justify-content-between">
												<p class="mb-2">Envío</p>
												<p class="mb-2">Gratis</p>
											</div>

											<div class="d-flex justify-content-between mb-4">
												<p class="mb-2">Total (Impuestos incluidos)</p>
												<p id="total" class="mb-2">0€</p>
											</div>

											

										</div>
									</div>

								</div>

							</div>

						</div>
					</div>
				</div>
			</div>
		</div>
	</section>



    
   

</body>

</html>
<script src="java.js"></script>

</body>

</html>