<%-- 
    Document   : apuntesEmpleado
    Created on : 06-abr-2018, 11:21:24
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
      <div id="content-app">
            <div id="content">
                <div id="search">
                    <form name="search-mov">
                        <span>Numero de cuenta</span>
                        <input type="text" name="concepto" />
                        <input type="submit" value="Buscar" />
                    </form>
                <button>Pantalla Principal</button>
                </div>
                <div style="clear: both;"></div>
                <div id="mov">
                    <table>
                        <tr>
                            <th>
                                Concepto
                            </th>
                            <th>
                                Fecha de comprobante
                            </th>
                            <th>
                                Valor
                            </th>
                            <th>
                                Saldo después
                            </th>
                        </tr>
                        <tr>
                            <td>
                                Concepto 1
                            </td>
                            <td>
                                Concepto 1
                            </td>
                            <td>
                                Concepto 1
                            </td>
                            <td>
                                Concepto 1
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Concepto 2
                            </td>
                            <td>
                                Concepto 2
                            </td>
                            <td>
                                Concepto 2
                            </td>
                            <td>
                                Concepto 2
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Concepto 3
                            </td>
                            <td>
                                Concepto 3
                            </td>
                            <td>
                                Concepto 3
                            </td>
                            <td>
                                Concepto 3
                            </td>
                        </tr>
                    </table>
                </div>
                <div id="informaciontexto">
                    <div><span><p>Nombre: </br>Tulipano</p></span></div>
                    <div><span><p>Apellidos: </br>Ortiz Perez</p></span></div>
                    <div><span><p>DNI: </br>00000000A</p></span></div>
                    <div><span><p>Telefono: </br>696424242</p></span></div>
                    <div><span><p>Direccion: </br>Plaza Las Flores</br>Bloque 42, 1ºA</p></span></div>
                    <button>Realizar Apunte</button>
                </div>
            </div>
        </div>
    </body>
</html>

