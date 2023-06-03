<%-- 
    Document   : nosotros
    Created on : 1 jun. 2023, 1:11:07
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Pagina de inicio T4G</title>
        <link rel="stylesheet" href="styleNosotros.css">
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
                    <h1>NOSOTROS</h1>
                </div>

            </div>
        </header>
        <main>
            <section class="container about">
                <h2 class="subtitle titulos__container">ACERCA DE LA EMPRESA</h2>
                <div class="about__main">
                    <article class="about__images">
                        <h3 class="about__title">MISIÓN</h3>
                        <img src="./images/Mision.png" class="about__image">
                        <p class="about__paragraph">
                            Nuestra misión es proporcionar a nuestros clientes una experiencia de compra en línea
                            excepcionalmente sencilla y segura. Nos esforzamos por ofrecer una selección diversa de los videojuegos más populares, desde
                            los clásicos hasta los nuevos lanzamientos.
                        </p>
                    </article>
                    <article class="about__images">
                        <h3 class="about__title">VISIÓN</h3>
                        <img src="./images/Vision.png" class="about__image">
                        <p class="about__paragraph">
                            Queremos ser la plataforma líder en el rubro de venta de videojuegos y productos relacionados al extenso
                            catálogo de géneros existentes en videojuegos. Por ende, nos esforzamos por ser el destino de
                            preferencia para todo amante de los videojuegos, al ofrecer una selección completa y diversa de
                            cada producto.
                        </p>
                    </article>
                    <article class="about__images">
                        <h3 class="about__title">VALORES</h3>
                        <img src="./images/Valores.png" class="about__image">
                        <p class="about__paragraph">
                            Nuestra misión es proporcionar a nuestros clientes una experiencia de compra en línea
                            excepcionalmente sencilla y segura. Nos esforzamos por ofrecer una selección diversa de los videojuegos más populares, desde
                            los clásicos hasta los nuevos lanzamientos.
                        </p>
                    </article>
                </div>

            </section>
            <section class="container about">
                <h2 class="subtitle titulos__container">EQUIPO DE DESARROLLO</h2>
                <div class="perfiles">
                    <img src="./images/Jugador.png" alt="">
                    <img src="./images/Jugador.png" alt="">
                    <img src="./images/Jugador.png" alt="">
                    <img src="./images/Jugador.png" alt="">
                    <img src="./images/Jugador.png" alt="">
                </div>
            </section>
        </main>

    </body>
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

</html>