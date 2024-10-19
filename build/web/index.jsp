<%-- 
    Document   : index
    Created on : 26 oct 2022, 18:11:58
    Author     : byronrodriguez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pagina de Inicio</title>
    </head>
    <body>
        <h1>Esta es la pagina de inicio</h1>
        <h2>Solicita los datos</h2>
        <p>Hola, por favor ingresa los valores solicitados</p>
        <form action="paginaDestino.jsp" method="post">
            <table cellspacing="3", cellpadding="3">
                <tr>
                    <td aligh="right">Nombre:</td>
                    <td><input type="text" name="nombre"></td>
                </tr>
                <tr>
                    <td aligh="right">Minuto Inicial</td>
                    <td><input type="text" name="tiempoIni"></td>
                </tr>
                <tr>
                    <td aligh="right">Minuto Final:</td>
                    <td><input type="text" name="tiempoFin"></td>
                </tr>
                <tr>
                    <td aligh="right">Distancia recorrida (Mts):</td>
                    <td><input type="text" name="distancia"></td>
                </tr>
            </table>
            <input type="reset" value="Borar">
            <input type="submit" value="Enviar">         
        </form>    
    </body>
</html>


