<%-- 
    Document   : perfilprincipal
    Created on : 31/08/2019, 12:34:12 AM
    Author     : ctach
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Perfil</title>
    </head>
    <body class="body">
     <link href="resources/style.css" rel="stylesheet" media="screen">
      <div class="mediaventana">
        <div class="foto">
          <form method="post" action="/upload/form" enctype="multipart/form-data">
            <input type="file" name="file"/>
            <input type="submit" value="Subir archivo"/>
          </form>
        </div>
          <table>
              <tr>
                  <td>
                      Nombre:
                  </td>
                  <td colspan=2>
                      <input type="text" style="padding-left:150px" class="inputs" id="nombreusr">
                  </td>
              </tr>
              <tr>
                  <td>
                      Peso:
                  </td>
                  <td colspan=2>
                      <input type="text" class="inputs" id="pesousr">
                  </td>
              </tr>
              <tr>
                  <td>
                      Estatura:
                  </td>
                  <td colspan=2>
                      <input type="text" class="inputs" id="estaturausr">
                  </td>
              </tr>
              <tr>
                  <td>
                      Alergias:
                  </td>
                  <td colspan=2>
                      <input type="text" class="inputs" id="alergiasusr">
                  </td>
              </tr>
          </table>
      </div>
      <div class="mediaventana" style="top: 110px; right:200px;">
        <input type="button" style="right: -20px;" class="botones" name="guardar" value="Guardar">
      </div>
      <hr class="divisor"/>

      <div class="segundo_segmento">
                  <iframe class="iframe" src="consultas.jsp" width="1100px" height="400px">
                  </iframe>
                  <input type="button" class="botones" style="right: 45%;" name="consulta" value="Consulta nueva">
      </div>
    </body>
</html>
