<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Registrate</title>
	<link rel="stylesheet" href="register.css">

</head>
<body>
	<div>
		<h1 class="titulo">Registrate</h1>

		<form action="<?php echo htmlspecialchars($_SERVER['PHP_SELF']); ?>" method="POST" class="formulario" name="login">
			<div class="form-group">
				<input type="text" name="usuario" class="usuario" placeholder="Usuario">
			</div>
		
			<div>
				<input type="password" name="password" class="password" placeholder="Contraseña">
			</div>

			<div class="form-group">
				<input type="password" name="password2" class="password_btn" placeholder="Confirmar Contraseña"><br><br>
				<button type="button" onclick="login.submit()">Registrate</button>
			</div>


			<?php if(!empty($errores)): ?>
				<div>
					<ul>
						<?php echo $errores; ?>
					</ul>
				</div>
			<?php endif; ?>
		</form>

		<p>
			<a href="term.html">Al registrarte estas aceptando <br>nuestros terminos y condiciones</a>
			<br>
			<br>¿Ya tienes cuenta? 
		<a href="login.php">Iniciar Secion</a>
		</p>
	</div>
</body>
</html> 