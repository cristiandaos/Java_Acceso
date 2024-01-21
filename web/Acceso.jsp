<%-- 
    Document   : Acceso
    Created on : 20/01/2024, 08:01:52 PM
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
        <h1>Acceso al sistema</h1>
        <form action="ControlUsuario" method="post">
            <table>
                <tr>
                    <td>Tipo Usuario</td>
                    <td><input type="text" name="tip" size="15" value=""/></td>
                </tr>
                <tr>
                    <td>Login Usuario</td>
                    <td><input type="text" name="log" size="15" value=""/></td>
                </tr>
                <tr>
                    <td>Password Usuario</td>
                    <td><input type="text" name="pas" size="15" value=""/></td>
                </tr>
                <tr>
                    <td colspan="2" align="center"><input type="submit" name="accion" value="Iniciar sesión"/></td>
                </tr>
            </table>
        </form>
    </body>
</html>
