<%-- 
    Document   : Menu
    Created on : 20/01/2024, 08:02:16 PM
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
        <h1>Menú Principal</h1>
        <% Object[]f=(Object[])session.getAttribute("fil"); %>
        <h3>Codigo de Usuario: <%= f[0] %></h3>
        <h3>Nombre de Usuario: <%= f[1] %></h3>
    </body>
</html>
