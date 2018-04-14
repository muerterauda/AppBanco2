<%-- 
    Document   : principalEmpleado
    Created on : 06-abr-2018, 11:21:07
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Empleado</title>
        <link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet" type="text/css"/>
        <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet">
    </head>
    <body>
        <div id="content-app">
            
            
            
        <div id="ppalEmpleado" class="ppalEmpleado">
            <nav>
                <ul>
                    <li>
                        <h1> Apuntes </h1>
                        <a href="operacionApunte.jsp">
                            <span>Apuntes</span>
                        </a>
                    </li>
                    <li>
                        <h1> Alta de Usuarios</h1>
                        <a href="altaClienteForm.jsp">
                            <span>Alta de Usuarios</span>
                        </a>
                    </li>
                    <li>
                        <h1> Salir </h1>
                        <a href="loginEmpleado.jsp">
                            <span>Salir</span>
                        </a>
                    </li>

                </ul>
            </nav>
        </div>

        </div>
    </body>
</html>

