
<?php
$opcion = $_POST['opcion'];
$usuario = $_POST['usuario'];
$contraseña = $_POST['contraseña'];
$nombre = $_POST['nombre'];
$correo = $_POST['correo'];
$tipoUsuario = $_POST['TipoUsuario'];

include ("conexion.php");
$con= conectar();

    if($opcion == "Registrar"){
        $comando = "CALL insertarUsuarioP('".$usuario."', '".$nombre."', '".$contraseña."', '".$correo."', '".$tipoUsuario."');";
        if (($result = mysqli_query($con, $comando)) === false) {
            die(mysqli_error($con));
        }else{
            echo '<script language="javascript">alert("¡REGISTRO EXITOSO!");</script>';
        }
        echo "<script> setTimeout(\"location.href='../'\",500) </script>";
    }else 

    if($opcion == "Iniciar Sesion"){
        $ENCONTRO = 0;
        $comando = "select * from personaEXA;";

        $datos= $con->query($comando);
        while ($user = mysqli_fetch_array($datos)) {
            if ($usuario === $user ['usuario'] && $contraseña === $user ['contraseña']) {
                $ENCONTRO = 1;
                }
        }

        if ($ENCONTRO == 0) {
            echo '<script language="javascript">alert("¡CONTRASEÑA O USUARIO ERRONEO!");</script>';
            echo "<script> setTimeout(\"location.href='../'\",500) </script>";
        }else {
            echo '<script language="javascript">alert("¡INGRESO EXITOSO!");</script>';
            echo "<script> setTimeout(\"location.href='../'\",500) </script>";
        }

    }else 
    if($opcion == "Modificar Contraseña"){
        
            echo '<script language="javascript">alert("¡MODULO EN MANTENIMIENTO, REGRESE PRONTO!");</script>';
            echo "<script> setTimeout(\"location.href='../'\",500) </script>";
    }else 
    if($opcion == "Mostrar informacion"){
        echo "<script> setTimeout(\"location.href='imprimirPantalla.php'\",500) </script>";
    } 



?>



