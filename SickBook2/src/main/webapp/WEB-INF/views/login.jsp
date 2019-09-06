<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>

    <body class="body">
        <link href="resources/style.css" rel="stylesheet" media="screen">

        <div style="left: 50%; top: 30%; right: 50%; margin-left: -150px; position: absolute; align-content: center;">
            <img src="/imagenes/logo.png">
        </div>

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
                    <td colspan="2" style="text-align: center"><input type="button" class="botones" value="Ingresar" ></td>                    
                </tr>
                <tr>
                    <td colspan="2" style="text-align: center">
                        <a href="registro.jsp" class="hipervinculos">Registrarse</a>
                    </td>
                </tr>
            </table>

        </div>
    </body>
</html>