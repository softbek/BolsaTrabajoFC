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
                <div id="show">
                    <!--<h2>Principal</h2>-->
                    <div id="login">
                        Bienvenido: <i><s:property value="alumno.usuario"/></i>
                        
                    </div>
                    <br>
                    <div id="log_out">
                        <a href="">Salir</a> | <a href="">Solicitar baja</a>
                    </div>
                    <br>
                    <table id="show_tabla">
                        <tr>
                            <td id="datos_alumno">
                                <h4>Datos de alumno</h4>
                                <table id="Datos_alumno">
                                    <tr>
                                        <td class="tdLabel">Nombre:</td>
                                        <td><s:property value="alumno.nombre"/></td>
                                    </tr>
                                    <tr>
                                        <td class="tdLabel">Apellido paterno: </td>
                                        <td><s:property value="alumno.apPat"/></td>
                                    </tr>
                                    <tr>
                                        <td class="tdLabel">Apellido materno: </td>
                                        <td><s:property value="alumno.apMat"/></td>
                                    </tr>
                                    <tr>
                                        <td class="tdLabel">N&uacute;mero de cuenta:</td>
                                        <td><s:property value="alumno.numCta"/></td>
                                    </tr>
                                    <tr>
                                        <td class="tdLabel">Carrera:</td>
                                        <td><s:property value="alumno.carrera"/></td>
                                    </tr>
                                    <tr>
                                        <td class="tdLabel">Puesto deseado:</td>
                                        <td><s:property value="alumno.puesto"/></td>
                                    </tr>
                                    <tr>
                                        <td class="tdLabel">Direcci&oacute;n:</td>
                                        <td><s:property value="alumno.direccion"/></td>
                                    </tr>
                                    <tr>
                                        <td class="tdLabel">Tel&eacute;fono:</td>
                                        <td><s:property value="alumno.telefono"/></td>
                                    </tr>
                                    <tr>
                                        <td class="tdLabel">Correo electr&oacute;nico:</td>
                                        <td><s:property value="alumno.correo"/></td>
                                    </tr>
                                    <tr>
                                </table>
                                <a href="<s:url action='alumno_edit'/>">Editar</a>
                            </td>
                        </tr>
                        <tr></tr>
                        <tr></tr>
                        <tr></tr>
                        <tr></tr>
                        <tr>
                            <td id="lista_vacantes">
                                <h4>Vacantes</h4>
                                <table id="lista_vacantes">

                                </table>
                                <br>
                                <a href="<s:url action='vacante_index'/>">Buscar vacantes</a></td>
                        </tr>
                    </table>
                </div>
                <br><br>
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



