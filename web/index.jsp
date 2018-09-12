<%-- 
    Document   : index
    Created on : 2018-09-05, 10:16:35
    Author     : 1895066
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="bootstrap/bootstrap.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <div class=" container">
            <form action="ControlCommande">
                <div class="alert-danger">${requestScope.errorMessage}                </div>
                <table border="1" align="center" class="table-info" >                   
                    <thead>
                        <tr>
                            <th colspan="2">Saisir votre commande </th>
                            <P>2 EME COMMIT </P>
                            
                            <p>Bonjour test </p>
                     
                            <P>2 EME COMMIT </P>
                           
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Nom</td>
                            <td><input type="text" name="nom" value="" /></td>
                        </tr>
                        <tr>
                            <td>Prenom</td>
                            <td><input type="text" name="prenom" value="" /></td>
                        </tr>
                        <tr>
                            <td>Adresse</td>
                            <td><input type="text" name="adresse" value="" /></td>
                        </tr>
                        <tr >
                            <td rowspan="3">Theme</td>
                            <td><input type="radio" name="theme" value="spiderman" checked="checked" />SpiderMan</td>
                        </tr>
                        <tr>
                            
                            <td><input type="radio" name="theme" value="transformer" />Transformer</td>
                        </tr>
                        <tr>
                            
                            <td><input type="radio" name="theme" value="barbie" />Barbie</td>
                        </tr>
                        <tr>
                            <td rowspan="2">Glacage</td>
                            <td><input type="radio" name="glacage" value="chocolat" checked="checked" />Chocolat</td>
                        </tr>
                        <tr>
                            
                            <td><input type="radio" name="glacage" value="vanille" />Vanille</td>
                        </tr>
                        <tr>
                            <td colspan="2"><input type="submit" value="Envoyer" class="alert-dismissible" /></td>
                            
                        </tr>
                        <tr>
                            <td colspan="2"><input type="submit" value="Envoyer" class="alert-dismissible" /></td>
                            
                        </tr>
                        <tr>
                            <td colspan="2"><input type="submit" value="Envoyer" class="alert-dismissible" /></td>
                            
                        </tr>
                    </tbody>
                </table>

            </form>
        </div>
    </body>
</html>
