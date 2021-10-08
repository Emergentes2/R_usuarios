

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DE USUARIOS</h1>
        <form action="ProcesaServlet" method="post">
            <label>Nombre: </label>
            <input type="text" name="nombre" value="" />
            <br>
            <label>Apellidos: </label>
            <input type="text" name="apellidos" value="" />
            <br>
            <label>Correo Electronico: </label>
            <input type="text" name="correo" value="" />
            <br>
            <label>Password:</label>
            <input type="text" name="password" value="" />
            <br>
            <input type="submit" value="Enviar">
        </form>
    </body>
</html>
