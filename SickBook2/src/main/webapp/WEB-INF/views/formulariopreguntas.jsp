<%-- 
    Document   : formulariopreguntas
    Created on : 3/09/2019, 11:55:19 AM
    Author     : ctach
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
        <title>Síntomas</title>
    </head>
    <body class="body">
        <link href="resources/style.css" rel="stylesheet" media="screen">
        <script type="text/javascript">
            function selector_sintoma(){
                var select = document.getElementById("listado");
                var iframe = document.getElementById("sintomas");
                var url;
                url = select.options[select.selectedIndex].value;
                iframe.src = url;
            }
        </script>
        <div class="mediaventana">
            <select class="inputs" id="listado" style="position:absolute;left:100px;"onchange="selector_sintoma()">
                <option value="" target="sintomas"></option>
                <option value="sintomaCabeza.jsp" target="sintomas">Cabeza</option>
                <option value="sintomaEstomago.jsp" target="sintomas">Estomago</option>
                <option value="sintomaArticulaciones.jsp" target="sintomas">Articulaciones</option>
                <option value="sintomaPecho.jsp" target="sintomas">pecho</option>
            </select>
            <div>
                <label class="label_iframe" for="sintomas">Síntomas</label>
                <iframe id="sintomas" src="" width="1200" height="400" style="position:absolute;left:-450px;top:100px" class="iframe"></iframe>
            </div>

            <label class="label_pregunta"> ¿Tiene algún otro síntoma?<input type="checkbox" id="otroSintoma"></label>
            <input type="button" class="botones" style="bottom:-550px;left:100px"value="Siguiente">

        </div>

    </body>
</html>
