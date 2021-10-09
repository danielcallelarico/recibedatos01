
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Datos(Version 01)</h1>
        <form action="ProcesaServlet" method="post">
            <label> Nombre: </label>
            <input type="text" name="nombre" value="">
            <br>
            <label>Telefono:</label>
            <input type="text" name="telefono" value="" />
            <br>
            <label> Correo:</label>
            <input type="text" name="correo" value="" />
            <br>
            <input type="submit" value="Enviar" />       
        </form>
    </body>
</html>
