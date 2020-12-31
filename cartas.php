<!doctype html>
<html lang="en">

<head>
    <title>Pedidos</title>
    <meta charset="utf-8">
    <a name="arriba"></a>

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="Cartas.css">
<header>    <a href="#abajo" title="Ir Abajo">Ir Abajo</a>
<strong><a href="index.html">Volver al inicio</a></strong>


<script>
    alert("Los libros deben ser entregados en los proximos 15 dias, de lo contrario se aplicaran sanciones. ");   
</script>
<style type="text/css">

			#header {
				margin:auto;
				width:500px;
				font-family:Arial, Helvetica, sans-serif;
			}
			ul, ol {
				list-style:none;
			}
			.nav > li {
				float:left;
			}
			.nav li a {
				background-color:blue;
				color:#fff;
				text-decoration:none;
				padding:10px 12px;
				display:block;
			}
			.nav li a:hover {
				background-color:#434343;
			}
			.nav li ul {
				display:none;
				position:absolute;
				min-width:140px;
			}
			.nav li:hover > ul {
				display:block;
			}
			.nav li ul li {
				position:relative;
			}
      .nav li ul li ul {
				right:-140px;
				top:0px;
			}
		</style>
	</head>
	<body>	
		
		<div id="header">
			<ul class="nav">
				<li><a href="">Servicios</a>
					<ul>
                    <li><a href="devolver.php">Devolver libros</a></li>

                        <li><a href="calificanos.html">Calificanos</a></li>
                        <li><a href="contact.html">Contactenos</a></li>


					</ul>
				</li>
				<li><a href="">Acerca de </a>
					<ul>
						<li><a href="https://www.facebook.com/Lib%C3%A9lula-102115721785331">Pagina de facebook</a></li>
						<li><a href="nosotros.html">Nosotros</a></li>
						
						
					</ul>
				</li>
		</div>
</header>
</head>

<body>
<br>
<br>
<h4><strong><a href="index.html">volver a la pagina principal</a></strong></h4>  
<h1>Bienvenido, aqui podras hacer prestamos de libros de nuestra coleccion</h1>
<h2>Si el libro que buscas no está aqui puedes hacer una solicitud enviando nos un coreo a alguno de nuestros<a href="contact.html">Correos electronicos</a>y lo agregaremos a la lista lo antes posible.</h2>
<br>
<br>
<h2>Los pedidos se hacen por correo no olvides poner tu direccion en el correo para enviarte los libros</h2>
<br>
<br>
<h2><a href="tyc.html">Terminos y condiciones</a></h2>

<div class="container mt-3">
        <div class="row">

            <?php
            include_once "db_libros.php";
          
            $conexion=mysqli_connect('localhost','root','','registros');
            if ($conexion != true) {
        die("Error de conexion".mysqli_connect_error());
    }
    

    $sql = "SELECT * FROM `libros`"; 

               $result = mysqli_query($conexion, $sql);
            while ($row = mysqli_fetch_row($result)) {
                ?>
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <div class="card">

                        <div class="card-body">
                            <h5 class="card-title"><?php echo $row[3]; ?></h5>
                            <p class="card-text">
                            ID: <?php echo $row[0]; ?>
                            </p>
                            <p class="card-text">
                            Autor: <?php echo $row[2]; ?>
                            </p>
                            <p></p>
                            <p class="card-text">
                            Isbn: <?php echo $row[1]; ?>
                            </p>
                            <p class="card-text">
                            Editorial: <?php echo $row[4]; ?>
                            </p>
                            <p class="card-text">
                            Edicion: <?php echo $row[5]; ?>
                            </p>
                            

                            </input>
                        <a class="boton_personalizado" type="submit"value="Send" href="mailto:kiritoSAOmanrrique@gmail.com?subject=Los libros que quiero pedir son:&body=<?php echo $row[3];  echo $row[0];  echo $row[1];  echo $row[2];  echo $row[4]; ?>">Pedir</a>
                    </div>
                </div>
               
            <?php
            }
            ?>
        </div>
        
    </div>
    <br>

</body>

<style type="text/css">
           html,body {
               padding: 0;
               margin: 0;
           }

           header {
               position:fixed;
               top:0;
               width:100%;
               height:40px;
               background-color:#333;
               padding:20px;
           }

           footer {
               background-color: #333;
               width: 100%;
               bottom: 0;
               position: relative;
           }
           #main{
               padding-top:100px;
               text-align:center;
           }
     </style>
</head>
<body>

<div class="uma-div">
<strong><a href="#arriba" title="Ir Arriba">Ir arriba</a></strong>

<a name="abajo"></a>
        
</div>

</html> 