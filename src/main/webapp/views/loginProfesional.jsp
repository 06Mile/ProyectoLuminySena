<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Iniciar Sesion/Luminy.com</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="img/Luminy/LMN.jpeg" rel="icon">
    <link href="img/Luminy/LMN.jpeg" rel="apple-touch-icon">

    <!-- MATERIAL DESIGN ICONIC FONT -->
    <link rel="stylesheet" href="fonts/material-design-iconic-font/css/material-design-iconic-font.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Oxanium:wght@200&display=swap" rel="stylesheet">
    <!-- STYLE CSS -->
    <link rel="stylesheet" href="css/style.css">
    <link href="sesion/style.css" rel="stylesheet">
</head>

<body style="background-image: url('img/Luminy/FONDO.png')">

<div class="wrapper">

    <div class="inner">
        <div class="LOGO">
            <a href="index.html" >
                <img src="img/Luminy/logo-1.jpg" alt="">
            </a><br> <br> <br>

        </div>
        <form method="post" action="ProfesionalController?accion=login">

            <h3>Iniciar Sesi�n</h3>
            <center>
                <div class="form-row" style=" width: 400px" >
                    <input  style=" width:100%" type="email" class="form-control-c" placeholder="Correo Electr�nico" id="correo"  name="correo" required> <br><br>

                </div>
                <div class="form-row" style="width: 400px">
                    <input style="width: 100%" type="password" class="form-control-c" placeholder="Contrase�a" id="password" name="password" required> <br><br>

                </div>


                </center>

            <!--
            <div class="form-row">
                <input type="text" class="form-control" placeholder="Phon">
                <div class="form-holder">
                    <select name="" id="" class="form-control">
                        <option value="" disabled selected>Choose Your Class</option>
                        <option value="class 01">Class 01</option>
                        <option value="class 02">Class 02</option>
                        <option value="class 03">Class 03</option>
                    </select>
                    <i class="zmdi zmdi-chevron-down"></i>
                </div>
            </div>
            <textarea name="" id="" placeholder="Message" class="form-control" style="height: 130px;"></textarea>
        --><button>Ingresar
            <i class="zmdi zmdi-long-arrow-right"></i>
        </button>

        </form>
    </div>
            </article>

            <div class="card-footer bg-transparent border-success">
                <p>
                    <%
                        if(request.getParameter("msn")!=null){
                            out.println(request.getParameter("msn"));
                        }
                    %>
                </p>
            </div>
        </div> <!-- card.// -->

    </aside> <!-- col.// -->
    <aside class="col-sm-4">
</body>
</html>