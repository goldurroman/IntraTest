<%-- 
    Document   : Login
    Created on : 2018-09-05, 12:00:13
    Author     : 1895066
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div align="center">
            <form action="ControlLogin">
                <table border="1">
                    <thead>
                        <tr>
                            <th colspan="2">Entrez votre nom et mot de passe</th>                            
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Nom</td>
                            <td><input type="text" name="nom" value="" /></td>
                        </tr>
                        <tr>
                            <td>Mot de passe</td>
                            <td><input type="password" name="mdp" value="" /></td>
                        </tr>
                        <tr>
                            <td colspan="2"><input type="submit" value="Enter" /></td>
                            
                        </tr>
                    </tbody>
                </table>

            </form>
        </div>
    </body>
</html>
