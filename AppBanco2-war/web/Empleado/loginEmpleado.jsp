<%-- 
    Document   : loginEmpleado
    Created on : 06-abr-2018, 11:20:46
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="../css/style.css" rel="stylesheet" type="text/css"/>
        <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet">
    </head>
    <body>
        <title> Login Empleado </title>


        <div id="content-app-medium" >
            <form action="loginEmpleadoServlet" method="post">
                <h1 >Acceso Autorizado</h1>
                <hr />
                <p><span>Empleado : </span><input type="text" name="numeroEmpleado" > </p>
                <p><span> Contraseña : </span><input type="text" name="password"></h4> </p>
                <hr />
                <div class="form-button-right">
                    <input type="submit" title="Entrar"> 
                    <div style="clear:both;"></div>
                </div>
            </form>
        </div>



    </body>



</html>
