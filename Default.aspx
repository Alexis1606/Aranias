<%@ Page Language="C#" Inherits="Arañas.Default" %>
<!DOCTYPE html>
<html lang = "es-mx">
<head runat="server">
	<meta charset="utf-8"  name = "Author" content = "Juan Alexis Romero Mora" />
    <title>Arañas peligrosas</title>

    <style>
        .Titulo {color : red; width : 20%}
        .CeldaImagen {width : 35%}
        .CentrarCelda{text-align : middle; text-align : center}
        .DerechaCelda{text-align : middle; text-align : right}
        .IzquierdaCelda{text-align : middle; text-align : left}
        .Tabla1{width:100%}
    </style>

</head>
<body>
   
	 <!--
	 <form id="form1" runat="server">
		<asp:Button id="button1" runat="server" Text="Click me!" OnClick="button1Clicked" />
	</form>
	-->
	<table border = 0 class = Tabla1>
	<tr>
		<td><h1 class="Titulo IzquierdaCelda" >Arañas peligrosas!!</h1></td>
    	<td class = "CeldaImagen CentrarCelda"><img src = "https://s3-us-west-1.amazonaws.com/aranias/animated.gif"></td>
    	<td class = "CeldaImagen CentrarCelda"><img src = "https://s3-us-west-1.amazonaws.com/aranias/animated.gif"></td>
    	<td class = "DerchaCelda"><asp:Label id="Fecha" runat="server" OnLoad = "obtenerFecha" /></td>

    </tr>

    <tr>
    	<td><h2>Juan Alexis Romero Mora</h2></td>
    </tr>
    </table> 



</body>
</html>

