
<%--
    Document   : sesion
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
                <br><br><br><br>
                <div id="registro">
                    <h2>Registro</h2>
                    <br><br><br>
                    <form name="sesion" action="<s:url action='alumno_create'/>" method="POST">
                        <table>
                            <tbody>
                            <tr>
                                <td>Nombre :&nbsp;</td>
                                <td><input type="text" name="nombre" value="" size="30" /></td>
                            </tr>
                            <tr>
                                <td>Apellido Paterno :&nbsp;</td>
                                <td><input type="text" name="ap_pat" value="" size="30" /></td>
                            </tr>
                            <tr>
                                <td>Apellido Materno :&nbsp;</td>
                                <td><input type="text" name="ap_mat" value="" size="30" /></td>
                            </tr>
                            <tr>
                                <td>Carrera :&nbsp;</td>
                                <td><input type="text" name="carrera" value="" size="30" /></td>
                            </tr>
                            <tr>
                                <td>Puesto deseado :&nbsp;</td>
                                <td><input type="text" name="puesto" value="" size="30" /></td>
                            </tr>
                            <tr>
                                <td>Direccion :&nbsp;</td>
                                <td><input type="text" name="direccion" value="" size="30" /></td>
                            </tr>
                            <tr>
                                <td>Tel&eacute;fono :&nbsp;</td>
                                <td><input type="text" name="telefono" value="" size="30" /></td>
                            </tr>
                            <tr>
                                <td>Correo electr&oacute;nico :&nbsp;</td>
                                <td><input type="text" name="email" value="" size="30" /></td>
                            </tr>
                            <tr>
                                <td>Nombre de usuario:&nbsp;</td>
                                <td><input type="text" name="usuario" value="" size="30" /></td>
                            </tr>
                            <tr>
                                <td>Contraseña:&nbsp;</td>
                                <td><input type="password" name="password" value="" size="30" /></td>
                            </tr>
                            <tr>
                                <td>Validar contraseña:&nbsp;</td>
                                <td><input type="password" name="password" value="" size="30" /></td>
                            </tr>
                            <tr>
                            </tr>
                            <tr>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td id="enviar"><input type="submit" value="Enviar" name="enviar_button" /></td>
                            </tr>
                            </tbody>
                        </table>
                    </form>
                </div>
                <br><br><br><br>
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



