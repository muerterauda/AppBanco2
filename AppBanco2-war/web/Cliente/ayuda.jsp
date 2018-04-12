<%-- 
    Document   : ayuda
    Created on : 06-abr-2018, 11:19:24
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ayuda</title>
        <link href="../css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div id="content-app">
            <jsp:include page="header.jsp" flush="true">
                <jsp:param name="title" value="Ayuda" />
            </jsp:include>
        <div id="content">
        <h3>Movimientos</h3>
        <p>En la pestaña movientos se encuentra toda la informacion relativa a los movientos del cliente logeado en este momento,
           se dispone de dos filtrados generales, uno para gastos y otro para ingresos; tambien se dispone de un cuadro de busqueda
           en el que se puede buscar movimientos por conceptos, importes o fecha.
        </p>
        <h3>Traspasos</h3>
        <p>En la pestaña de Traspasos podemos realizar un nuevo traspaso indicando la cuenta destino en el campo con dicho nombre y 
            con la cantidad que queramos en el otro campo. El boton <i>Transferir</i> nos pedira confirmacion una vez pulsado.
        </p>
        <h3>Cerrar Sesion</h3>
        <p>En cualquier momento, podeis cerrar sesi&oacute;n pulsando el boton situado arriba a la derecha.   
        </p>
        <h3>Ayuda Externa</h3>
        <p>En el caso de que necesite mas ayuda, puede acudir a nuestras oficinas para un trato personal o puede enviar un correo
            a <i>bancoNoCorruptoAyuda@gmail.es</i>.
        </p>
        <h3>Errores</h3>
        <p>En el caso de que detecte un error en la pagina, le agradeceriamos que nos enviase el problema en un correo a 
           <i>bancoNoCorruptoErrores@gmail.es</i>.
        </p>
        </div>
        </div>
    </body>
</html>

