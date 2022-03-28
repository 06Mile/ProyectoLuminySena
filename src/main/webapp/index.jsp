<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!--<meta charset="ISO-8859-1">-->


    <title>LUMINY.com</title>
    <meta content="" name="description">
    <meta content="" name="keywords">
    <!-- Favicons -->
    <link href="img/Luminy/LMN.jpeg" rel="icon">
    <link href="img/Luminy/LMN.jpeg" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Oxanium:wght@200&display=swap" rel="stylesheet">
    <!-- Vendor CSS Files -->
    <link href="vendor/animate.css/animate.min.css" rel="stylesheet">
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
    <link href="vendor/remixicon/remixicon.css" rel="stylesheet">
    <link href="vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
    <!-- Template MainCSS File -->
    <link href="css/style.css" rel="stylesheet">


</head>

<body>

<!-- ======= Top Bar ======= -->
<section id="topbar" class="fixed-top d-flex align-items-center">
    <div class="container d-flex justify-content-center justify-content-md-between">
        <div class="contact-info d-flex align-items-center">
            <i class="bi bi-envelope d-flex align-items-center"><a href="mailto:contact@example.com">luminy@gmail.com</a></i>
            <i class="bi bi-phone d-flex align-items-center ms-4"><span>+57 321 424 8494</span></i>
        </div>
    </div>
</section>

<!-- ======= Header ======= -->
<header id="header" class="fixed-top d-flex align-items-center">
    <div class="container d-flex align-items-center justify-content-between">

        <div class="logo">
            <a href="index.jsp"><img src="img/Luminy/logo-1.jpg" alt=""></a>
            <!-- Uncomment below if you prefer to use an image logo -->
            <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
        </div>

        <nav id="navbar" class="navbar">
            <ul>
                <li><a class="nav-link scrollto active" href="#hero">LUMINY</a></li>
                <li><a class="nav-link scrollto " href="#services">módulos</a></li>
                <li><a class="nav-link scrollto " href="#funci">Funcionalidades</a></li>
                <li><a class="nav-link scrollto " href="#ventajas">Ventajas</a></li>
                <li><a class="nav-link scrollto " href="#team">Equipo</a></li>
                <li><a class="nav-link scrollto " href="#contact">Contacto</a></li>
                <li><a class="nav-link scrollto " href="AfectadaController?accion=abrirLogin"><button type="submit">INICIAR SESIÓN</button></a></li>
                <li><a class="nav-link scrollto " href="ProfesionalController?accion=abrirLogin"><button type="submit">PROFESIONAL</button></a></li>

            </ul>
            <i class="bi bi-list mobile-nav-toggle"></i>
        </nav><!-- .navbar -->

    </div>
</header><!-- End Header -->

<!-- ======= Hero Section ======= -->
<section id="hero">
    <div class="hero-container">
        <div id="heroCarousel" data-bs-interval="5000" class="carousel slide carousel-fade" data-bs-ride="carousel">

            <ol class="carousel-indicators" id="hero-carousel-indicators"></ol>

            <div class="carousel-inner" role="listbox">

                <!-- Slide 1 -->
                <div class="carousel-item active" style="background-image: url(img/Luminy/group.jpeg);">
                    <div class="carousel-container">
                        <div class="carousel-content">
                            <h2 class="animate__animated animate__fadeInDown">Bienvenido a <span>LUMINY</span></h2>
                            <p class="animate__animated animate__fadeInUp">un sistema administrativo encargado de registros seguros, luminy responde a sus necesidades,le brinda facilidad a la hora de evaluar factores de manera organizada y eficaz.</p>
                            <a href="AfectadaController?accion=abrirFormulario2" class="btn-get-started scrollto animate__animated animate__fadeInUp">CREAR CUENTA</a>
                        </div>
                    </div>
                </div>

                <!-- Slide 2 -->
                <div class="carousel-item" style="background-image: url(img/Luminy/group.jpeg);">
                    <div class="carousel-container">
                        <div class="carousel-content">

                            <h1 class="animate__animated animate__fadeInDown"> <span>LUMINY</span></h1>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


</section>

<a class="carousel-control-prev" href="#heroCarousel" role="button" data-bs-slide="prev">
    <span class="carousel-control-prev-icon ri-arrow-left-line" aria-hidden="true"></span>
</a>

<a class="carousel-control-next" href="#heroCarousel" role="button" data-bs-slide="next">
    <span class="carousel-control-next-icon ri-arrow-right-line" aria-hidden="true"></span>
</a>




<!-- End Hero -->

<main id="main">

    <!-- ======= About Section ======= -->
    <section id="about" class="about">
        <div class="container">
            <div class="section-title">
                <span>LUMINY</span>
                <h2>LUMINY</h2>
            </div>
            <div class="row content">
                <div class="col-lg-6">

                    <img src="img/Luminy/op2.jpg" width="500" height="250" alt="">
                </div>
                <div class="col-lg-6 pt-4 pt-lg-0">
                    <p>
                        Luminy es un software que permite que las tareas operativas que antes se debían ejecutar de forma manual o digitando en un computador,
                        se reduzcan sustancialmente hasta en un 77%, de modo que se invierte menos tiempo y recursos en ellas para dedicárselo a otras labores.
                    </p>
                    <ul>
                        <li><i class="ri-check-double-line"></i>Tener un mecanismo de almacenamiento de la informaciòn.</li>
                        <li><i class="ri-check-double-line"></i>Llevar los registro generados por parte de los usuarios, proveyendo seguridad y confiabilidad a traves del anonimato.</li>
                        <li><i class="ri-check-double-line"></i> Poder brindarle a los profesionales o empleados un sistema de control.</li>
                    </ul>

                </div>
            </div>

        </div>
    </section><!-- End About Section -->

    <!-- ======= Services Section ======= -->
    <section id="services" class="services section-bg">
        <div class="container">

            <div class="section-title">
                <span>módulos</span>
                <h2>módulos</h2>
                <div class="section-p"></div>
                <p>LUMINY tiene como éxito en especializarse en el desarrollo de módulos esenciales para su buen funcionamiento e implementación.</p>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <div class="icon-box">
                        <i class="bi bi-briefcase"></i>
                        <h4><a href="#">Agendamiento de asesorias</a></h4>
                        <p>El objetivo de este módulo es el agendamiento de
                            asesorías para tener un acercamiento al cliente</p>
                    </div>
                </div>
                <div class="col-md-6 mt-4 mt-md-0">
                    <div class="icon-box">
                        <i class="bi bi-card-checklist"></i>
                        <h4><a href="#">Registro de casos</a></h4>
                        <p>El objetivo de este módulo es obtener la
                            información necesaria almacenada para cumplir con la meta de negocio </p>
                    </div>
                </div>
                <div class="col-md-6 mt-4 mt-md-0">
                    <div class="icon-box">
                        <i class="bi bi-bar-chart"></i>
                        <h4><a href="#">Control de Profesionales</a></h4>
                        <p>El objetivo de este módulo es tener un control de
                            los profesionales para aumentar la productividad de los procesos en la empresa </p>
                    </div>
                </div>
                <div class="col-md-6 mt-4 mt-md-0">
                    <div class="icon-box">
                        <i class="bi bi-binoculars"></i>
                        <h4><a href="#">Control de clientes</a></h4>
                        <p>El objetivo de este módulo es tener un control
                            del cliente para el manejo de datos y procesos para una mejor efectividad  </p>
                    </div>
                </div>
            </div>
        </div>
    </section><!-- End Services Section -->

    <!-- ======= About List Section ======= -->
    <section id="funci" class="about-list">
        <div class="container">
            <div class="section-title">
                <span>FUNCIONALIDADES</span>
                <h2>FUNCIONALIDADES</h2>
            </div>

            <div class="row">
                <div class="col-lg-6 order-2 order-lg-1">
                    <div class="icon-box mt-5 mt-lg-0">
                        <i class="bx bx-receipt"></i>
                        <h4>Porfesional</h4>
                        <p>Dentro del sistema los profesionales podran realizar funciones como:<br>

                            ○ Actualizar información personal.<br>
                            ○ Consultar casos.<br>
                            ○ Categorizar casos<br>
                            ○ Subir informe
                            ○ Agendar asesoria
                        </p>

                    </div>
                    <div class="icon-box mt-5">
                        <i class="bx bx-receipt"></i>
                        <h4>Clientes</h4>
                        <p>Dentro del sistema los clientes podran realizar funciones como:<br>

                            ○ Crear cuenta ayuda.<br>
                            ○ Registrar casos.<br>
                            ○ Anexar evidencia. <br>
                            ○ Anexar evidencia.
                        </p>
                    </div>
                    <div class="icon-box mt-5">
                        <i class="bx bx-receipt"></i>
                        <h4>Administrador</h4>
                        <p>Dentro del sistema el administrador podran realizar funciones como:<br>

                            ○ Crear cuenta profesional.<br>
                            ○ Asignar cargos a los profesionales.<br>
                            ○ Generar reportes de profesionales y casos tomados.<br>
                            ○ Generar reportes de clientes por estado activo o inactvio. <br>
                            ○ Activar e inactivar a los usuarios del sistema.
                        </p>
                    </div>

                </div>
                <div class="image col-lg-6 order-1 order-lg-2">
                    <img src="img/prueba1.jpg" alt="imagen list" width="600" height="550">
                </div>
            </div>

        </div>
    </section><!-- End About List Section -->

    <!-- ======= About Section ======= -->
    <section id="ventajas" class="about">
        <div class="container">
            <div class="section-title">
                <span>VENTAJAS</span>
                <h2>VENTAJAS</h2>
            </div>
            <div class="row content">
                <div class="col-lg-6">

                    <img src="img/Luminy/ventajas.jpeg" width="400" height="550">
                </div>
                <div class="col-lg-6 pt-4 pt-lg-0">
                    <p>
                        <br> <br>
                        Con LUMINY un sistema de control de gestión para los procesos judiciales
                        y/o psicológicos centraliza el trabajo en equipo, permitiendo la interacción entre administrador,
                        profesionales e, incluso, clientes. De modo que, cada miembro puede consultar expedientes y hacer seguimiento de casos desde un solo portal.
                        <br> <br>
                        Con esta información en mano, es posible identificar los proyectos más rentables, así como aquellos
                        que requieren una mayor intervención para optimizar la productividad de la empresa.

                    </p>
                    <ul>
                        <li><i class="ri-check-double-line"></i>Mayor volumen de trabajo con mínimos recursos.</li>
                        <li><i class="ri-check-double-line"></i>Control de todos los procesos de la compañía.</li>
                        <li><i class="ri-check-double-line"></i> Reducción de costos.</li>
                        <li><i class="ri-check-double-line"></i> Mejorar el servicio al cliente</li>
                        <li><i class="ri-check-double-line"></i> Integrarse con clientes y profesionales.</li>
                    </ul>
                </div>
            </div>

        </div>
    </section><!-- End About Section -->

    <!-- ======= Team Section ======= -->
    <section id="team" class="team">
        <div class="container">

            <div class="section-title">
                <span>Equipo</span>
                <h2>Equipo</h2>
                <p>LUMINY cuenta con excelentes profesionales certificados</p>
            </div>

            <div class="row">

                <div class="col-lg-6">
                    <div class="member d-flex align-items-start">
                        <div class="pic"><img src="img/team/ny.jpeg" class="img-fluid" alt=""></div>
                        <div class="member-info">
                            <h4>Nycol Perdomo</h4>
                            <span>Analista de sistemas de información, backend  y base de datos </span>

                            <div class="social">
                                <a href=""><i class="ri-twitter-fill"></i></a>
                                <a href=""><i class="ri-facebook-fill"></i></a>
                                <a href=""><i class="ri-instagram-fill"></i></a>
                                <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-6 mt-4 mt-lg-0">
                    <div class="member d-flex align-items-start">
                        <div class="pic"><img src="img/team/mi.jpeg" class="img-fluid" alt=""></div>
                        <div class="member-info">
                            <h4>Milena Pinzón</h4>
                            <span>Analista de sistemas de información, frontend y base de datos</span>

                            <div class="social">
                                <a href=""><i class="ri-twitter-fill"></i></a>
                                <a href=""><i class="ri-facebook-fill"></i></a>
                                <a href=""><i class="ri-instagram-fill"></i></a>
                                <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                            </div>
                        </div>
                    </div>
                </div>


            </div>

        </div>


    </section> <!--End Team Section -->



    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
        <div class="container">
            <div class="section-title">
                <span>Contacto</span>
                <h2>Contacto</h2>
                <p>Para mas información de estos servicios puedes contactarnos por medio de este formulario</p>
            </div>
        </div>
        <div class="container">

            <div class="info-wrap mt-5">
                <div class="row">
                    <div class="col-lg-4 info">
                        <i class="ri-mail-line"></i>
                        <h4>Email:</h4>
                        <p>luminy@gmail.com<br>lineaLuminy@gmail.com</p>
                    </div>

                    <div class="col-lg-4 info mt-4 mt-lg-0">
                        <i class="ri-phone-line"></i>
                        <h4>teléfono:</h4>
                        <p>+1 5589 55488 51<br>+57 321 424 8494</p>
                    </div>
                </div>
            </div>

            <form action="forms/contact.php" method="post" role="form" class="php-email-form">
                <div class="row">
                    <div class="col-md-6 form-group">
                        <input type="text" name="name" class="form-control" id="name" placeholder="Nombre" required>
                    </div>
                    <div class="col-md-6 form-group mt-3 mt-md-0">
                        <input type="email" class="form-control" name="email" id="email" placeholder="Email" required>
                    </div>

                    <div class="form-group mt-3">
                        <input type="text" class="form-control" name="subject" id="subject" placeholder="Asunto" required>
                    </div>
                    <div class="form-group mt-3">
                        <textarea class="form-control" name="message" rows="5" placeholder="Mensaje" required></textarea>
                    </div>
                    <div class="my-3">
                        <div class="loading">Loading</div>
                        <div class="error-message"></div>
                        <div class="sent-message">Your message has been sent. Thank you!</div>
                    </div>
                    <div class="text-center"><button type="submit">Enviar Mensaje</button></div></div>
            </form>


        </div>
    </section><!-- End Contact Section -->

</main><!-- End #main -->


</div>
</div>
</div>

</section>

</div>
<!-- ======= Footer ======= -->
<footer id="footer">
    <div class="footer-top">
        <div class="container">
            <div class="row">


                <div class="container d-flex justify-content-center justify-content-md-between">
                    <div class="contact-info d-flex align-items-center">
                        <i class="bi bi-envelope d-flex align-items-center"><a href="mailto:contact@example.com">luminy@gmail.com</a></i>
                        <i class="bi bi-phone d-flex align-items-center ms-4"><span>+57 321 424 8494</span></i>
                    </div>
                    <div class="social-links d-none d-md-flex">
                        <a href="#" class="twitter"><i class="bi bi-twitter"></i></a>
                        <a href="#" class="facebook"><i class="bi bi-facebook"></i></a>
                        <a href="#" class="instagram"><i class="bi bi-instagram"></i></a>
                        <a href="#" class="linkedin"><i class="bi bi-linkedin"></i></a>
                    </div>
                </div>


            </div>

        </div>
    </div>
</footer>

<div class="container">

    <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

    <!-- Vendor JS Files -->
    <script src="vendor/purecounter/purecounter.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="vendor/glightbox/js/glightbox.min.js"></script>
    <script src="vendor/isotope-layout/isotope.pkgd.min.js"></script>
    <script src="vendor/swiper/swiper-bundle.min.js"></script>
    <script src="vendor/php-email-form/validate.js"></script>

    <!-- Template Main JS File -->
    <script src="js/main1.js"></script>
</div>
</body>

</html>