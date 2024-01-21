 <%-- 
    Document   : Mensaje
    Created on : 20/01/2024, 08:02:37 PM
    Author     : LAB-USR-LSUR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Mensaje del sistema</h1>
        <% String msg=(String)session.getAttribute("msg"); %>
        <h3><%= msg %></h3> <!-- para que aparezca el mensaje de error -->
        <h3><a href="Acceso.jsp">Volver a intentar</a></h3>
    </body>
</html>
