<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
        <h1>MOSTRAR SECTORES DE FORMA CONDICIONAL </h1>
        <p> PARA VISUALIZAR EL TEXTO CONDICIONALES NECESITA AGREGAR UN PARAMENTRO EN LA BARRA DE 
        DIRECCIONES EJEMPLO ?login=ok</p>
         <c:if test="${param.login == 'ok'}" var="resultado" scope="request">
            <h3 style="color: red">ESTE TEXTO SOLO SE MUESTRA SI EL PARAMETRO ENVIADO POR URL ES OK</h3>
        </c:if>
        <a href="index.jsp">Volver al inicio</a>      
    </body>
</html>
