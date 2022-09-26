<%-- 
    Document   : index
    Created on : 7 sept 2022, 13:14:08
    Author     : administradorPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pag 1</title>
    </head>
    <body background="https://external-preview.redd.it/_5dfvR7VdCWNE4RTzEcIsjEo5K_HtxzrcAJVWzOJACA.png?auto=webp&s=b14f789a044c40ae12b9eaba9e98e18b476b70ff">
        <h1> <strong> <font color="blue"> Bienvenido a mi pagina </font> </strong>> </h1>
        <strong> <a href="Control">verificar sevelt objeto response</a> </strong>
        <form action="Control" method="get">
            <font color="yellow"><label>Nombres:  </label></font>
            <input type="text" name="txt_nombres" required/>
            <font color="yellow"><label>Apellidos:  </label></font>
            <input type="text" name="txt_apellidos" required/>
            <input type="submit" name="btn_registrar" value="Registrar"/>
        </form>
    </body>

</html>
