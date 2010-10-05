<%--
    Document   : Pagina para crear un nuevo alumno
    Created on : 11/09/2010, 12:22:11 PM
    Author     : carlos sanchez pera
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Bolsa de trabajo de la Facultad de Ciencias</title>
            <link href="http://www.fciencias.unam.mx/imgs/favicon.png" rel="shortcut icon" type="image/png">
    	<meta name="keywords" content="ciencias, science, science school, school of sciences, facultad de ciencias, unam, bolsa trabajo, trabajo, bolsa, ">
            <link rel="icon" type="image/png" href="http://www.fciencias.unam.mx/imgs/2/favicon.png">
            <link rel="stylesheet" type="text/css" href="public/css/ciencias.css">
            <link rel="stylesheet" type="text/css" href="public/css/alumno.css">
            
    </head>
    <body id="Body">
        <div id= "contenedor">
            <div id= "encabezado">
                <div id="vinc">
                    <a href="http://www.unam.mx/" target="_blank">
                        <img src="public/images/unam_off.png" alt="UNAM" name="Logo UNAM" id="img200"  width="48" border="0" height="51">
                    </a>
                    &nbsp;
                    <img src="public/images/tit.png" alt="Facultad" title="Facultad" width="253" border="0" height="50">
                    &nbsp;
                    <a href="http://www.fciencias.unam.mx/" id="Any">
                    <img src="public/images/ciencias_off.png" alt="Facultad de Ciencias" name="Logo Facultad" id="img100" width="50" border="0" height="50">
                    </a>
 		</div>
            </div>

            <div id="contenido">
                <br><br>
                <div id="new">
                    <h2>Registro</h2>
                    <br><br><br>
                    
                    <s:form action="alumno_create" id="new_form">
                        <s:textfield name="alumno.nombre" size="30" label="Nombre "></s:textfield>
                        <s:textfield name="alumno.apPat" size="30" label="Apellido paterno "></s:textfield>
                        <s:textfield name="alumno.apMat" size="30" label="Apellido materno "></s:textfield>
                        <s:textfield name="alumno.numCta" size="30" label="Num. cuenta "></s:textfield>
                        <s:textfield name="alumno.carrera" size="30" label="Carrera "></s:textfield>
                        <s:radio name="alumno.tipo" list="types" label="Tipo de alumno"></s:radio>
                        <s:textfield name="alumno.puesto" size="30" label="Puesto deseado "></s:textfield>
                        <s:textfield name="alumno.direccion" size="30" label="Direccion "></s:textfield>
                        <s:textfield name="alumno.telefono" size="30" label="Teléfono "></s:textfield>
                        <s:textfield name="alumno.correo" size="30" label="Correo electónico "></s:textfield>
                        <s:submit name="enviar_button" value="Enviar"></s:submit>
                    </s:form>
                </div>
                <div id="nota">
                    Nota: Todos los datos son requeridos para llevar a cabo tu registro.
                </div>
                <br>
                <br>
            </div><!--contenido-->

            <div id="pie">
                <p class="pie_datos">
                    <a href="Nuestro contacto" id="Any_50">Contacto</a>
                    &nbsp;|&nbsp;
                    <a href="Nuestras faqs" id="Any_51">Preguntas frecuentes</a>
                    &nbsp;|&nbsp;
                    <a href="Nuestras sugerengias pendiente" id="Any_53">Quejas y Sugerencias</a>
		</p>
        	<p class="pie_derechos">
                    Facultad de Ciencias, Universidad 3000 Circuito Exterior S/N, C.P. 04510 Ciudad Universitaria.
		</p>
            </div><!--pie-->
	</div><!--contenedor-->
    </body>
</html>



