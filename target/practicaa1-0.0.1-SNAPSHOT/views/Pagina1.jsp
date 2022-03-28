<%--
    Document   : Pagina1
    Created on : 19/12/2017, 03:29:08 PM
    Author     : David
--%>

<%@page import="model.PdfVO"%>
<%@page import="model.PdfDAO"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="css/style.css" type="text/css" media="screen"/>
    <title>JSP Page</title>
</head>
<body>
<center>
    <h1>Documentos Administrativos</h1>
</center>

<%
    PdfDAO emp = new PdfDAO();
    PdfVO pdfvo = new PdfVO();
    ArrayList<PdfVO> listar = emp.Listar_PdfVO();
%>

<div class="datagrid">
    <table>
        <thead>
        <tr>
            <th>Codigo</th>
            <th>Nombre</th>
            <th>Pdf</th>
            <th></th>
        </tr>
        </thead>
        <tfoot>
        <tr>
            <td colspan="4">
                <div id="paging"><ul><li><a href="#"><span>Previous</span></a></li><li><a href="#" class="active"><span>1</span></a></li><li><a href="#"><span>2</span></a></li><li><a href="#"><span>3</span></a></li><li><a href="#"><span>4</span></a></li><li><a href="#"><span>5</span></a></li><li><a href="#"><span>Next</span></a></li></ul>
                </div>
        </tr>
        </tfoot>
        <tbody>
        <%if (listar.size() > 0) {
            for (PdfVO listar2 : listar) {
                pdfvo = listar2;
        %>
        <tr>
            <td><%=pdfvo.getCodigopdf()%></td>
            <td><%=pdfvo.getNombrepdf()%></td>
            <td>
                <%
                    if (pdfvo.getArchivopdf2() != null) {
                %>
                <a href="pdf?id=<%=pdfvo.getCodigopdf()%>" target="_blank"><img src="Imagen/mpdf.png" title="pdf"/></a>
                <%
                    } else {
                        out.print("Vacio");
                    }
                %>
            </td>
            <td>
                <a id="mostrar" href="ControllerPdf?action=insert&id=<%=pdfvo.getCodigopdf()%>"> <img src="Imagen/nuevo.png" title="Nuevo registro"/></a>-
                <a href="ControllerPdf?action=edit&id=<%=pdfvo.getCodigopdf()%>"> <img src="Imagen/editar.png" title="Modificar"/></a>-
                <a href="ControllerPdf?action=delete&id=<%=pdfvo.getCodigopdf()%>"> <img src="Imagen/delete.png" title="Eliminar"/></a>
            </td>
        </tr>
        <%}
        }%>
        </tbody>
    </table>
</div>
</body>
</html>
