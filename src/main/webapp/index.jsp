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
    <body>
        <h1> <strong> <font color="blue"> Bienvenido a mi pagina web </font> </strong>> </h1>
        <strong> <a href="Control">verificar sevelt objeto response</a> </strong>
        <form action="login" method="POST">
            <input type="hidden" name="origin" value="${origin}">
            <c:if test="${not empty error}">
                * error: ${error} 
            </c:if>
            <input type="text" name="name">
            <input type="password" name="password"> 
            <input type="submit">
        </form>
    </body>

</html>
