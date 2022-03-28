<%@include file="header.jsp" %>
<div class="flex-fill flex-grow-1 ms-3">
    <h1>Agendamiento Asesoria</h1>

    <form method="post" action="CasoController?accion=edit">

        <div class="form-group">

            <input type="hidden" class="form-control" name="id" id="id" placeholder="" value="${caso.IDcaso}"/>

        </div>
        <div class="form-group">
            <!--<label for="tipoAbuso">Tipo Abuso</label>-->
            <input type="hidden" class="form-control" name="tipoAbuso" id="tipoAbuso" value="${caso.tipoAbuso}"/>
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
            <label for="fechaFin">Fecha Asesoria</label>
            <input type="datetime-local" class="form-control" name="fechaFin" id="fechaFin" placeholder=""
                   value="${caso.fechaFin}"/>
        </div>


        <div class="form-check">
            <input class="form-check-input" type="checkbox" name="chkEstado" id="chkEstado" checked>
            <label class="form-check-label" for="chkEstado">
                Caso Tomado, desmarca para que el caso este pendiente
            </label>
            <br>
        </div>


        <div class="form-group">
            <label for="procaso">Seleccione al profesional con el que desea asesoria</label>
            <select class="form-select" name="procaso" id="procaso">
                <option>Seleccionalo</option>
                <c:forEach items="${profes}" var="p">
                    <option value="${p.IDprofesional}">${p.nombre}</option>

                </c:forEach>
            </select>
        </div>
        <br>
        <div class="form-group">
            <label for="urlDocumento">Url Asesoria</label>
            <input type="text" class="form-control" name="urlDocumento" id="urlDocumento" />
        </div>
        <br>

        <!--
            <select name="afecas"><br>
                <option> Seleccione al profesional con el que desea asesoria</option><br>
                <cforEach items="{prof}" var="r">
                    <option value="{r.getIDafectada()}"> {r.getNombre()} </option>
                </cforEach>
            </select><br>

            <select name="procaso"><br>
                <option> Seleccione al profesional con el que desea asesoria</option><br>
                <cforEach items="{prof}" var="r">
                    <option value="{r.getIDprofesional()}"> {r.getNombre()} </option>
                </cforEach>
            </select><br>
        <div>
        -->
        <div>
            <button type="submit" class="btn btn-primary">Guardar</button>
        </div>

    </form>

</div>


<%@include file="footer.jsp" %>

