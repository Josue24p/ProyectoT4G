<%-- 
    Document   : login
    Created on : 1 jun. 2023, 0:59:06
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <title>Login T4G</title>
    <link rel="stylesheet" href="stylelogin.css" class="" />
    <link rel="icon" href="images/IconoIndex.png">
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
      <%@page import="controller.login" %>
    <div class="logo-box">
        <img src="images/LogoFinal.png" alt="logo de la pagina" class="logo">
    </div>

    <div class="login-box">
      <h1>CUENTA DE INGRESO</h1>
      <form action="login" method="post">
        <!-- USERNAME -->
        <label for="username">Correo electrónico:</label>
        <input type="text" placeholder="Ingrese su correo" name="correo" />

        <!-- Password -->
        <label for="password">Contraseña:</label>
        <input type="password" placeholder="Ingresa tu contraseña" name="password"/>

        <input type="submit" value="Ingresar" />
        <a href="registro.jsp">Aun no te has registrado?</a><br><br>
        <!--<a href="#">Olvidaste tu contraseña?</a>-->
      </form>
    </div>
  </body>
</html>