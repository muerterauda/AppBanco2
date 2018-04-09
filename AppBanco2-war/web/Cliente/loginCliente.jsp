<%-- 
    Document   : loginCliente
    Created on : 06-abr-2018, 11:16:07
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="../css/style.css" rel="stylesheet" type="text/css"/>
        <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet">
        <title>Login Cliente</title>
    </head>
    <body>
    <div class="login">
        <h1>BANCO NO CORRUPTO</h1>
           <form method="post" action="" name="datos" accept-charset="UTF-8">
               <p><span>DNI: </span><input name="dni"></p>
               <p><span>Contraseña: </span><input name="password"></p>
            <button>Enviar</button>
           </form>
    </div>
    </body>
</html>

