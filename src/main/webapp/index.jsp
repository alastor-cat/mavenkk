<%-- 
    Document   : index
    Created on : 7 sept 2022, 13:14:08
    Author     : Alexander Arcos Murcia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
        <title>Ingreso de usuarios</title>
        <style>
            body {
                opacity: 0.9;
                font-family: "Open Sans", sans-serif;
                height: 100vh;
                background: url("https://www.todofondos.net/wp-content/uploads/3840x2160-4k-Ultra-HD-Fondo-de-Pantalla-de-Dark-Souls-III-scaled.jpg") 50% fixed;
                background-size: cover;
            }
            .fondo{
                heigh: 100%;
                width: 100%;
                background:rgba(0,0,255,0.2);
            }
        </style>
    </head>
    <div class="container mt-4 col-4">
        <div class="card col-sm-10" >
            <div class="card-body">
                <form class="form-sing" action="Validar" method="POST">
                    <div class="form-group text-center">
                        <h3>Login</h3>
                        <img src="Imagenes/logotipo.jpg" alt="70" width="170"/>
                        <label>Bienvenidos al sistema de ventas</label>
                    </div>
                    <div class="form-group">
                        <label>Usuario:</label>
                        <input type="text" name="txtuser" class="form-control">
                    </div>
                    <div class="form-group">
                        <label>Contraseña:</label>
                        <input type="password" name="txtpass" class="form-control">
                    </div>
                    <input type="submit" name="accion" value="Ingresar" class="btn btn-primary btn-block">
                </form>
            </div>    
        </div>
    </div>
    <body>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>
