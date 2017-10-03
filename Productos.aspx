﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Productos.aspx.cs" Inherits="Proyecto3DW.Productos" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
    
            <title>Proyecto 3</title>
        <img src="Productos.jpg" width="auto" height="auto"  />
        <link rel="stylesheet" href="css/Site.css" />
        <header>Proyecto 3 del curso Desarrollo Web</header>
    
    </head>

    <body>

        <h3>Hola Usuario!</h3>

        <div class="login-page">
            <div class="text-center">
                <h1>Bienvenido</h1>
                <p>Iniciar sesión </p>
            </div>
            
            <form method="post" action="auth.php" class="clearfix">
                <div class="form-group">
                    <label for="username" class="control-label">Usario</label>
                    <input type="name" class="form-control" name="username" placeholder="Usario">
                </div>
                <div class="form-group">
                    <label for="Password" class="control-label">Contraseña</label>
                    <input type="password" name="password" class="form-control" placeholder="Contraseña">
                </div>
                <div class="form-group">
                    <button type="submit" class="btn btn-info  pull-right">Entrar</button>
                </div>
            </form>
        </div>
      


    </body>

     <footer>
        <img src="Productos_piedepagina.jpg" width="auto" height="auto"/>
    </footer>

</html>
