

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="usuario" scope="request" class="com.emergentes.Usuario" />
        <h1>El USUARIO REGISTRADO ES:</h1>
        <p>Nombre: <jsp:getProperty name="usuario" property="nombre" /></p>
        <p>Apellidos: <jsp:getProperty name="usuario" property="apellidos" /></p>
        <p>Correo Electronico: <jsp:getProperty name="usuario" property="correo" /></p>
        <P>Password: <jsp:getProperty name="usuario" property="password" /></P>
        <a href="index.jsp">Volver</a>
    </body>
</html>
