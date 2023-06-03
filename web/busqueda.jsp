<%-- 
    Document   : busqueda
    Created on : 1 jun. 2023, 1:01:51
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Busqueda T4G</title>
    <link rel="icon" href="images/IconoIndex.png">
    <link rel="stylesheet" href="styleBusqueda.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">}
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
    
    <header class="header">
        <div class="menu container">
            <a href="index.jsp" class="logo">
                <img src="./images/LogoFinal.png" alt="">
            </a>
            <input type="checkbox" id="menu" />
            <label for="menu">
                <img src="images/menu.png" class="menu-icono" alt="">
            </label>
            <nav class="navbar">
                <ul>
                    <li><a href="index.jsp">Inicio</a></li>
                    <li><a href="busqueda.jsp">Búsqueda</a></li>
                    <li><a href="contactanos.jsp">Contáctanos</a></li>
                    <li><a href="nosotros.jsp">Nosotros</a></li>
                    <li><a href="productos.jsp">Productos</a></li>
                    <li><a href="login.jsp">Iniciar Sesión</a></li>
                </ul>
            </nav>
        </div>
        <div class="header-content container">
            <div class="header-txt">
                <h1>BÚSQUEDA</h1>
            </div>
        </div>
    </header>

    <main class="busquedas">
        <div class="Barrita">
            <input type="text" placeholder="Buscar..." class="Barrita-input">
            <button type="submit" class="Busqueda-button">Buscar</button>
        </div>

        <div class="busqueda-group">
            <div class="busqueda">
                <img src="images/Busqueda1.png" alt="">
            </div>

            <div class="busqueda">
                <img src="images/Busqueda2.png" alt="">
            </div>

            <div class="busqueda">
                <img src="images/Busqueda3.png" alt="">
            </div>

        </div>
    </main>

    <footer class="footer">
        <div class="Contenido">
            <div class="footer-fila">
                <div class="footer-enlaces">
                    <h4>Sobre TG4:</h4>
                    <ul>
                        <li><a href="busqueda.jsp">Búsqueda</a></li>
                        <li><a href="contactanos.jsp">Contáctanos</a></li>
                        <li><a href="nosotros.jsp">Nosotros</a></li>
                        <li><a href="productos.jsp">Productos</a></li>
                    </ul>
                </div>
                
                <div class="footer-enlaces">
                    <h4>Siguenos en:</h4>
                    <div class="red-social">
                        <a href="https://www.facebook.com/profile.php?id=100092381885219"><i class="fab fa-facebook-f"></i></a>
                        <a href="#"><i class="fab fa-instagram"></i></a>
                        <a href="#"><i class="fab fa-google"></i></a>
                        <a href="#"><i class="fab fa-whatsapp"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </footer>


</body>
</html>
