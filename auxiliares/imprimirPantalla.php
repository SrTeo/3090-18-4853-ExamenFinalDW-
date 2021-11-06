
<!DOCTYPE html>
<html>
<head>
	<title>DATOS ALMACENADOS DE LA BD</title>
	<link rel="stylesheet" href="CSS/Styles.css">
</head>
<body>

<br>
	<table border="3" >
		<tr>
			<td>ID</td>
			<td>USUARIO</td>
			<td>NOMBRE</td>
			<td>CONTRASEÑA</td>
			<td>CORREO</td>
            <td>TIPO DE USUARIO</td>
            
		</tr>

		<?php 
        include ("conexion.php");
        $con= conectar();
		$comando="select * from personaEXA;";
		$result=mysqli_query($con,$comando);

		while($mostrar=mysqli_fetch_array($result)){
		 ?>

		<tr>
			<td><?php echo $mostrar['idPersona'] ?></td>
			<td><?php echo $mostrar['usuario'] ?></td>
			<td><?php echo $mostrar['nombre'] ?></td>
			<td><?php echo $mostrar['contraseña'] ?></td>
			<td><?php echo $mostrar['correo'] ?></td>
            <td><?php echo $mostrar['tipoUsuario'] ?></td>
            
		</tr>
	<?php 
	}
	 ?>
	</table>
<br>
    <a href="../">PAGINA PRINCIPAL</a>

</body>
</html>