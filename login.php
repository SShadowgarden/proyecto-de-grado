<?php session_start();

if (isset($_SESSION['usuario'])) {
	header('Location: index.php');
}
$errores = '';

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
	$usuario = filter_var(strtolower($_POST['usuario']), FILTER_SANITIZE_STRING);
	$email = $_POST['email'];
	$password = $_POST['password'];


	try {
		$conexion = new PDO('mysql:host=localhost;dbname=registros', 'root', '');
	} catch (PDOException $e) {
		echo "Error:" . $e->getMessage();;
	}

	$statement = $conexion->prepare('
		SELECT * FROM datos WHERE Nombre = :usuario AND Contrasena = :password');
	
	$statement->execute(array(
		':usuario' => $usuario, 
		':password' => $password
	));

	$resultado = $statement->fetch();
	if ($resultado !== false) {
		$_SESSION['usuario'] = $usuario;
		header('Location: index.php');
	} else {
		$errores .= '<li>Datos Incorrectos</li>';
	}
}


require_once "login.view.php";

?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>login</title>
	<link rel="stylesheet" href="login.css">

</head>
<body>
	
</body>
</html> 