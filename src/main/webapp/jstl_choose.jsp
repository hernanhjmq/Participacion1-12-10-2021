<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSTL CHOOSE</title>
    </head>
    <body>
        <h1>EJEMPLO DEL CHOOSE</h1>
        <p> PARA VISUALIZAR EL TEXTO CONDICIONALES NECESITA AGREGAR UN PARAMENTRO EN LA BARRA DE 
        DIRECCIONES CON LOS VALORES "A", "S", "I" EJEMPLO ?estado = A</p>


        <c:choose>
                    <c:when test="${param.estado == 'A'}">
                    <h4 style="color: blue">ACTIVO </h4>
                    </c:when>

                    <c:when test="${param.estado == 'S'}">
                    <h4 style="color: red">SUSPENDIDO </h4>
                    </c:when>

                    <c:when test="${param.estado == 'I'}">
                    <h4 style="color: green">INACTIVO </h4>
                    </c:when>
                      <c:otherwise>
                <p> *** SIN ESTADO ***</p>
                </c:otherwise>
                
        </c:choose>
              <a href="index.jsp">Volver al inicio</a>       
    </body>
</html>
