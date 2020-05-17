<%-- 
    Document   : VistaVenta
    Created on : 16/05/2020, 06:48:43 PM
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>H2</title>
    </head>
    <body>
        <h1>FACTURA DE VENTA</h1>
        <p>Aqui usted puede verificar si tiene descuento</p>

        <%
            String producto = request.getParameter("producto");
            Double cantidad = Double.parseDouble(request.getParameter("cantidad"));
            String codigo = request.getParameter("codigo");

            double tv = cantidad * 800;
            double tostadora  = cantidad * 200;
            double radio = cantidad * 100;
            

        %>

        
              TV : <%=tv%><br>
              RADIO : <%=radio%><br>
              TOSTADORA : <%=tostadora%><br>









            <a href="/PracticaCalificada/DescargaServlet">Descargar</a>
    </body>
</html>
