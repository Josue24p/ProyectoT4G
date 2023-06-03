<%-- 
    Document   : registro
    Created on : 1 jun. 2023, 1:20:30
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulario de Registro</title>
    <link rel="stylesheet" href="styleregistro.css"/>
    <script>
window.addEventListener('mouseover', initLandbot, { once: true });
window.addEventListener('touchstart', initLandbot, { once: true });
var myLandbot;
function initLandbot() {
  if (!myLandbot) {
    var s = document.createElement('script');s.type = 'text/javascript';s.async = true;
    s.addEventListener('load', function() {
      var myLandbot = new Landbot.Livechat({
        configUrl: 'https://storage.googleapis.com/landbot.online/v3/H-1576688-ZE694DO8KS0SB2UR/index.json',
      });
    });
    s.src = 'https://cdn.landbot.io/landbot-3/landbot-3.0.0.js';
    var x = document.getElementsByTagName('script')[0];
    x.parentNode.insertBefore(s, x);
  }
}
</script>
</head>
<body>
    <%@page import="controller.registrar" %>
    <div class="logo-box">
        <img src="images/LogoFinal.png" alt="logo de la pagina" class="logo">
    </div>
    <div class="container">
        <div class="title">Formulario de registro</div>
        <form action="registrar" method="post">
            <div class="registro">
                <div class="input-box">
                <!-- NOMBRES -->
                <label for="details">Nombres:</label>
                <input type="text" placeholder="Ingrese sus nomrbes" name="nombre">
                </div>
                <div class="input-box">
                <!-- CORREO -->
                <label for="details">Correo electrónico:</label>
                <input type="text" placeholder="Ingrese su correo" name="correo"/>
                </div>
                <div class="input-box">
                <!-- APELLIDOS -->
                <label for="details">Apellidos:</label>
                <input type="text" placeholder="Ingrese sus apellidos" name="apellido">
                </div>
                <div class="input-box">
                <!-- Telefono -->
                <label for="details">Telefono:</label>
                <input type="text" placeholder="Ingrese su número telefonico" name="telefono">
                </div>
                <div class="input-box">
                <!-- USUARIO -->
                <label for="details">Usuario:</label>
                <input type="text" placeholder="Ingrese sus nombre de usuario" name="usuario">
                </div>
                <div class="input-box">
                <!-- Password -->
                <label for="details">Contraseña:</label>
                <input type="password" placeholder="Ingresa tu contraseña" name="password">
                </div>
            </div>
        <div class="button">
        <input type="submit" value="Registrar" />
           <a href="login.jsp">¿Ya tienes cuenta?</a><br><br>
        </div>
    </form>
    </div>
        

</body>
</html>