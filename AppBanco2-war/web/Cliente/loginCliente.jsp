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
    <div id="content-app-medium">

           <form method="post" action="" name="datos" accept-charset="UTF-8">
               <h1>Banco no corrupto</h1>
               <hr />
               <p><span>DNI: </span><input type="text" name="dni"></p>
               <p><span>Contraseña: </span><input type="password" name="password"></p>
               <hr />               
               <div class="form-button-right">
                   <input type="submit" value="Entrar" />
                   <div style="clear:both"></div>
               </div>
           </form>
    </div>
    </body>
</html>

