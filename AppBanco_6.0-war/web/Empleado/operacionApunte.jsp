<%-- 
    Document   : operacionApunte
    Created on : 06-abr-2018, 11:21:56
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nuevo Apunte</title>
        <link href="../css/style.css" rel="stylesheet" type="text/css"/>
        <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet">
    </head>
    <body>
        <div class="">
            <h2>Nombre, DNI, Numero de cuenta</h2>
           <form method="post" action="" name="datos" accept-charset="UTF-8">
               <p><span>Cantidad: </span><input name="cantidad"></p>
               <p><span>Accion</span></p>
               <p><input type="radio" name="accion" value="I" />Ingreso</p>
               <p><input type="radio" name="accion" value="R" />Retirada</p>
            <button>Realizar apunte</button>
           </form>
            <button>Cancelar</button>
    </div>
    </body>
</html>
