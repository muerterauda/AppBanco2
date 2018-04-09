<%-- 
    Document   : altaClienteForm
    Created on : 06-abr-2018, 11:23:22
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="../css/style.css" rel="stylesheet" type="text/css"/>
        <title>Alta de cliente</title>
    </head>
    <body>

        <div id="content-app-medium">
            <form name="altacliente">
                <h1>Nuevo cliente</h1>
                <hr />
                <p><span>Nombre: </span><input type="text" name ="nombre"></p>
                <p><span> Apellidos: </span><input type="text" name ="apellidos"></p>
                <p><span> DNI: </span><input type="text" name ="DNI"></p>
                <p><span> Email: </span><input type="email" name ="email"></p>
                <p><span> Dirección:</span><input type="text" name ="direccion"></p>
                <p><span>Teléfono: </span><input type="text" name ="telefono"></p>
                <hr />
                <div class="form-button-right">
                    <input type="button" value="Cancelar">
                    <input type="submit" value="Registrar">
                    <div style="clear: both;"></div>
                </div>
            </form>
        </div>
    </body>
</html>

