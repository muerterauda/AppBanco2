<%-- 
    Document   : movimientosCliente
    Created on : 06-abr-2018, 11:19:00
    Author     : user
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="../css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div id="content-app">
            <jsp:include page="header.jsp" flush="true" />
            <div id="content">
                <div id="content-header">
                    Funanito Cojo per majo
                </div>
                <div id="content-main">
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
                <div id="content-side">
                    <form name="search-mov">
                        <input type="text" name="concepto" />
                        <input type="submit" value="Buscar" />
                        <div class="checkbox-rounded">
                            <label class="switch">
                                <input type="checkbox" name="filter" value="ingreso" checked/>
                                <span class="slider round"></span>
                            </label>
                            <p>Ingresos</p>
                        </div>
                        <div class="checkbox-rounded">
                            <label class="switch">
                                <input type="checkbox" name="filter" value="gastos" checked/>
                                <span class="slider round"></span>
                            </label>
                            <p>Gastos</p>
                        </div>
                    </form>
                </div>
                <div style="clear: both;"></div>
            </div>
        </div>
    </body>
</html>

