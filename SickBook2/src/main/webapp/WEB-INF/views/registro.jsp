<%-- 
    Document   : registro
    Created on : 30/08/2019, 11:18:45 PM
    Author     : ctach
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>

    <body class="body">
        <link href="resources/style.css" rel="stylesheet" media="screen">

        <div style="left: 50%; top: 30%; right: 50%; margin-left: -150px; position: absolute; align-content: center;">
            <img src="imagenes/logo.png">
            <a href="https://www.salud.mapfre.es/cuerpo-y-mente/habitos-saludables/la-importancia-de-cuidar-la-salud/" title=""><img src="imagenes/publicidad.jpg"></a>
        </div>
    <form:form action = "addUser" method="post" modelAttribute="user">
        <div class="centrar"> 
            <table>
                <tr>
                    <td>
                        Usuario:
                    </td>
                    <td>
                        <input type="text" class="inputs" >
                    </td>
                </tr>
                <tr>
                    <td>
                        Contraseña:
                    </td>
                    <td>
                        <input type="password" class="inputs" >
                    </td>
                </tr>
                <tr>
                    <td>
                        Correo:
                    </td>
                    <td>
                        <input type="text" class="inputs">
                    </td>

                </tr>

                <tr>
                    <td colspan="2" style="text-align: center">
                        <input type="button" class="botones" onclick="location.href='login'" value="Enviar">
                    </td>                    
                </tr>

            </table>

        </div>
    </form>
</body>
</html>