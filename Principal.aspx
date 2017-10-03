<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Principal.aspx.cs" Inherits="Proyecto3DW.Principal" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Proyecto 3</title>
  
    
    <img src="header.jpg" width="auto" height="auto"  />
    <link rel="stylesheet" href="css/bootstrap.css" />

</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h2 >CARRITO DE COMPRAS</h2>
        <h3>Seleccione una opción</h3>
        <p>&nbsp;</p>

    </div>
    </form>

    <table><td>OP</td></table>
    </br></br>
    ;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
     <a href="javascript:abrir('Productos.aspx')"> <button class="button1">Productos</button> </a>
    <script>
        function abrir(url) {
            open(url, '');
        }
        </script>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="javascript:abrir('Mantenimiento.html')"> <button class="button1">Mantenimiento</button> </a>
    <script>
        function abrir(url) {
            open(url, '');
        }
        </script>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="javascript:abrir('Otro.html')"> <button class="button1">Otros</button> </a>
    <script>
        function abrir(url) {
            open(url, '');
        }
        </script>
    <br />
        <br />
    <br />
    <br />
        <br />
        <br />
</body>
    
    <footer>
        <img src="Footer.jpg" width="auto" height="auto"/>
    </footer>

</html>
