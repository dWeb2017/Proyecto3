<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Productos.aspx.cs" Inherits="Proyecto3DW.Productos" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>

    
            <title>Proyecto 3</title>
        <img src="Productos.jpg" width="auto" height="auto"  />
        <link rel="stylesheet" href="css/Site.css" />
        <header>Proyecto 3 del curso Desarrollo Web</header>
    
    </head>

    <body>

        <h3>Bienvenido</h3>

        <div class="login-page">
            <div class="text-center">
                <h1>Seleccione un producto</h1>
            </div>
            <form action="aseopersonal.aspx" method="post">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type=image src="images/aseop.png" width="85" height="75">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                 <input type=image src="images/Cosmetics.jpg" width="75" height="85"></form>
     <a href="javascript:abrir('Productos.aspx')"> <button class="boton_1" runat="server">Aseo Personal</button> </a>&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="javascript:abrir('Mantenimiento.html')"> <button class="boton_1">Cosméticos</button> </a>
    <script>
        function abrir(url) {
            open(url, '');
        }
        </script>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <form action="instuments.aspx" method="post">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type=image src="images/music.gif" width="85" height="75">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;
                </form>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="javascript:abrir('Otro.html')"> <button class="boton_1">Instrumentos Musicales</button> </a>&nbsp;&nbsp;
            <br />
    <script>
        function abrir(url) {
            open(url, '');
        }
        </script>

        </div>
      


    </body>

     <footer>
        <img src="Productos_piedepagina.jpg" width="auto" height="auto"/>
    </footer>

</html>
