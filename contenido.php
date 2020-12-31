
<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" href="contenido.css">

	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>SELECCION</title>
</head>
<body>

	<h1 style="color: white;">Bienvenido a nuestra pagina web por favor elija lo que desea hacer</h1>
</body>
</html>


<?php session_start();
if (isset($_SESSION['usuario'])) {
	require 'contenido.view.php';
} else {
	header('Location: login.php');
}
?>
