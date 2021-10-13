<%@page import="java.util.ArrayList"%>
<%@page import="com.emergentes.te_jstlcore22.Persona"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
        <%
            if(session.getAttribute("listaper")==null)
            {
                ArrayList<Persona> lista = new ArrayList<Persona>();
                // agregamos la lista a la coleccion 
                lista.add(new Persona(1,"fredy Condori", "7054654","fredi@gmail.com"));
                lista.add(new Persona(2,"German Martines", "560654","germarti@gmail.com"));
                lista.add(new Persona(3,"Noel Choque", "987545","coelchoque@gmail.com"));
                // añadimos a la lista
                session.setAttribute("listas_de_personas", lista);
            }
        %>
           
         <h1>ejemplos de JSTL CORE</h1>
         <ul>
             <li> <a href="jstl_if.jsp">EJEMPLO DEL IF</a></li>
             <li> <a href="jstl_choose.jsp">EJEMPLOS DEL CHOSE</a></li>
             <li> <a href="jstl_foreach.jsp"> RECORRIENDO LA COLECCION CON FOREACH</a></li>
         </ul>
    </body>
</html>
