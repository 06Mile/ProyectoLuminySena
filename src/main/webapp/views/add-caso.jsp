<%@include file="header.jsp" %>
<div class="flex-fill flex-grow-1 ms-3">

	<h1>Registrar Mi Caso</h1>
	<div class="card" style="background-color: #CB9EFF";>
		<div class="card-body">
	<form method="post" action="CasoController?accion=add">

		<div class="form-group">
			<label for="tipoAbuso">Tipo Abuso:</label>
			<input type="text" class="form-control" name="tipoAbuso" id="tipoAbuso">
			<label style="color: red">Ej: abuso Psicologico, fisico etc.. </label>
		</div>

		<div class="form-group">
			<label for="tipoAsesoria">Tipo Asesoria</label>
			<select class="form-select" name="tipoAsesoria" id="tipoAsesoria">
				<option>Seleccione el tipo de asesoria</option>
				<option>Juridica</option>
				<option>Psicologica</option>
			</select>
		</div>
		<div class="form-group">
			<label for="fechaInicio">Fecha Registro</label>
			<input type="date" class="form-control" name="fechaInicio" id="fechaInicio" placeholder="Ingrese la fecha inicio del caso" required/>
		</div>

		<!--<div class="form-group">
			<label for="fechaFin">Fecha Fin</label>
			<input type="date" class="form-control" name="fechaFin" id="fechaFin" placeholder="Ingrese la fecha final del caso" required/>
		</div>
		<div class="form-group">
			<label>Se le enviara un link en el cual tendremos nuestra asesoria </label>
		</div>-->
		<h5>Se le enviara un link en el cual tendremos nuestra asesoria</h5>

		<div class="form-check">
			<input class="form-check-input" type="checkbox" hidden name="chkEstado" id="chkEstado" >

		</div>

<br>
		<select name="procaso"><br>
			<option> Seleccione al profesional con el que desea asesoria</option><br>
			<c:forEach items="${prof}" var="r">
				<option value="${r.getIDprofesional()}"> ${r.getNombre() } </option>
			</c:forEach>
		</select><br>
		<br>
		<div class="form-group">
			<input type="hidden" class="form-control"  name="afecas" id="procaso" value="${us.getIDafectada()}">
		</div>
		<div>
			<button type="submit" class="btn btn-primary">Guardar</button>
		</div>
	</form>
		</div>
	</div>

</div>

<%@include file="footer.jsp" %>