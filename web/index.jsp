<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Pagina de inicio T4G</title>
        <link rel="stylesheet" href="style.css">
        <link rel="icon" href="images/IconoIndex.png">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">
        <script>
            window.addEventListener('mouseover', initLandbot, {once: true});
            window.addEventListener('touchstart', initLandbot, {once: true});
            var myLandbot;
            function initLandbot() {
                if (!myLandbot) {
                    var s = document.createElement('script');
                    s.type = 'text/javascript';
                    s.async = true;
                    s.addEventListener('load', function () {
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
                    <h1>Gracias por ser parte de la <br> comunidad</h1>
                    <p>Aqui encontraras información relacionada al mundo
                        de los videojuegos, así como también la oportunidad
                        de acceder a descuentos sobre los ultimos
                        lanzamientos en esta fabulosa industria
                    </p>
                </div>
                <div class="header-img">
                    <img src="images/Joystick.jpg" alt="">
                </div>
            </div>
        </header>

        <main class="services">
            <div class="services-group">
                <div class="service">
                    <img src="images/Equipo.png" alt="">
                    <h3>Nuestro equipo</h3>
                    <p> En TG4 estamos comprometidos con brindar un servicio de calidad hacia nuestra comunidad, además de
                        mantenerlos actualizados sobre los últimos lanzamientos
                    </p>
                </div>

                <div class="service">
                    <img src="images/Jugador.png" alt="">
                    <h3>Nuestra comunidad</h3>
                    <p>Se caracteriza por ser un grupo de apasionados y apasionadas por los videojuegos que gracias a su
                        interés existe el proyecto T4G
                    </p>
                </div>

                <div class="service">
                    <img src="images/Dispositivo.png" alt="">
                    <h3>Nuestras ofertas</h3>
                    <p>Brindamos la oportunidad de que puedas adquirir títulos a un módico precio y además acceder a ofertas
                        por temporadas, todo es gracias por ser parte del proyecto T4G
                    </p>
                </div>

            </div>
        </main>

        <section class="Categories">
            <div class="txt">
                <h2>Accede a las categorías</h2>
            </div>

            <div class="Contenedor-categories">
                <div class="category1">
                    <a href="cat1.jsp">
                        <h3>METROIDVANIA</h3>
                    </a>
                </div>

                <div class="category2">
                    <a href="#">
                        <h3>ESTRATEGIA</h3>
                    </a>
                </div>

                <div class="category3">
                    <a href="#">
                        <h3>CARRERAS</h3>
                    </a>
                </div>

                <div class="category4">
                    <a href="#">
                        <h3>SURVIVAL HORROR</h3>
                    </a>
                </div>
            </div>
        </section>

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
