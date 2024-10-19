<%-- 
    Document   : paginaDestino
    Created on : 26 oct 2022, 21:54:33
    Author     : byronrodriguez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pagina Destino</title>
    </head>
    <body>
        <%@page import="negocios.Calcula" %>
        <%
            //Extraccion de valores - paso de parametros
            String nombre = request.getParameter("nombre");
            String tinicial = request.getParameter("tiempoIni");
            String tfinal = request.getParameter("tiempoFin");
            String dis = request.getParameter("distancia");
            Double vel, tiempo;

            Calcula calcula = new Calcula(tinicial, tfinal, dis);
            
            calcula.velocidad();
            vel=calcula.darvel();
            
            calcula.tiempoTotal();
            tiempo=calcula.dartiempo();
        %>
        
        <h2>Resultado</h2>
        <p>Hola <%= nombre %></p>
        <table cellspacing="3" cellpadding="3" border="1">
          
            <tr>
                <td align="right">tu tiempo total fue: </td>
                <td><%= tiempo %> minutos</td>
            </tr>
            <tr>
                <td align="right">tu velocidad total fue: </td>
                <td><%= vel %> metros/minuto</td>
            </tr>
        </table>  
            
            <form action="index.jsp" method="post">
                <input type="submit" value="Regresar">  
                </form>
        
    </body>
</html>
