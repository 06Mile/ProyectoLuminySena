<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Registrar</title>
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

<body>

<div class="wrapper">

    <div class="inner">
        <div class="LOGO">
            <a href="index.html" >
                <img src="img/Luminy/logo-1.jpg" alt="">
            </a><br> <br> <br>

        </div>
        <form method="post" action="RolController?accion=addA" >

            <h3>Crear Cuenta</h3>
            <div class="form-row">
                <input type="text" class="form-control" name="nombre" placeholder="Nombres"required>
                <input type="text" class="form-control" name="apellido" placeholder="Apellidos"required>
            </div>
            <div class="form-row">
                <input type="date" class="form-control" name="fechaNa" placeholder="Fecha de Nacimiento"required>
                <input type="text" class="form-control" name="numeroDocumento" placeholder="N�mero de Documento"required>
            </div>
            <div class="form-row">
                <input type="email" class="form-control-c"  name="correo" placeholder="Correo Electr�nico"required> <br><br>

            </div>
            <div class="form-row">
                <input type="email" class="form-control" name="contrasena" placeholder="Contrase�a"required>
                <input type="password" class="form-control" placeholder="Confirmar Contrase�a"required>
            </div>
  	<div class="form-check">
  <input class="form-check-input" type="checkbox" name="chkEstado" id="chkEstado" checked>
  <label class="form-check-label" for="flexCheckChecked">
    Activo
  </label>
</div>

  	
  	<div class="form-group">
			<label for="cargo">Cargo Usuario</label>
			 <select class="form-select" name="cargo">
				<option>Seleccione el cargo del Usuario</option>
				<!--  <option>Abogada</option>-->
				<!--<option>Psicologa</option>-->
				<option>Cliente</option>
					<!--  <option>Administrador</option>-->
				
			</select>
  	

    <br>
      <input class="checkbox" name="aceptar" type="checkbox"
                         required><strong>  ACEPTO</strong> los 
                         <button type="button"class="btn btn-secondary btn-sm" data-toggle="modal" data-target="#exampleModal" role="link">
                         terminos y condiciones 
                      </button>
                         
                        <div id="formFooter">
      
       <input type="reset"class="btn btn-link btn-sm" value="Cancelar">
    
    </div>
                      <!-- Modal -->
                      <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                        <div class="modal-dialog" role="document">
                          <div class="modal-content">
                          
                              
                            <div class="modal-header">
                              <h5 class="modal-title" id="exampleModalLabel">Terminos y condiciones </h5>
                              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                              </button>
                            </div>
                            <div class="modal-body">
                              <figure class="modal_picture">
                             
                              <img src="https://img.icons8.com/external-inipagistudio-lineal-color-inipagistudio/50/000000/external-approve-lawmaker-inipagistudio-lineal-color-inipagistudio.png"/>
                                <!--  img src="https://storyset.com/illustration/self-checkout/amico" style="s" class="modal_picture">-->
                            
                              </figure>
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. 
          Ipsum quae ex nesciunt voluptatibus quo atque architecto beatae,
           eaque iure sapiente amet officia fugiat quibusdam minima ducimus repellat in, quasi ipsa.
                              ...
                            </div>
                            <div class="modal-footer">
                              <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                              
                            </div>
                          </div>
                        </div>
                      </div>
                            </div>
                           
    <!-- Remind Passowrd -->
    
<div>

<br>
<button type="submit" class="btn btn-primary">Guardar</button>
</div>

  


<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>  	

</div>
</article>
</div>
</aside>
</div>
  </form>

<!-- LIBRERIA JQUERY -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<script>
function verifyCorreo(){
	const correo=document.getElementById("correo").value;
	
	$.ajax({
		url:"RolController?accion=validarCorreo",
		data:{
			correo:correo
		},
		success: function(result){
			$("#validarC").html(result);
		}
	})
}

</script>  
  
</body>
</html>