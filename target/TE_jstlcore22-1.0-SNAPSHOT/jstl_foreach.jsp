<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>EJEMPLOS CON FOREACH</h1>
        <table border="1">
           
                <tr>
                    <th>id</th>
                    <th>nombre</th>
                    <th>telefono</th>
                    <th>correo</th>
                </tr>
                <c:forEach var="item" items="${sessionScope.listas_de_personas}">
                            <tr>
                                <td>${item.id}</td>
                                  <td>${item.nombre}</td>
                                    <td>${item.telefono}</td>
                                      <td>${item.correo}</td>
                            </tr>
                </c:forEach>           
                  <a href="index.jsp">Volver al inicio</a> 
        </table>

    </body>
</html>
