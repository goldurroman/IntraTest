<%-- 
    Document   : AfficherCommande
    Created on : 2018-09-05, 09:06:34
    Author     : 1895066
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <jsp:include page="/fotoGateau.jsp"></jsp:include>
    <body>        
            <form action="ControlCommande">
                <table border="1" align="center">
                    <thead>
                        <tr>
                            <th colspan="2">Details de votre commande</th>                           
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Nom</td>
                            <td>${requestScope.commande.nom}</td>
                        </tr>
                        <tr>
                            <td>Prenom</td>
                            <td>${requestScope.commande.prenom}</td>
                        </tr>
                        <tr>
                            <td>Adresse</td>
                            <td>${requestScope.commande.adresse}</td>
                        </tr>
                        <tr >
                            <td>Theme</td>
                            <td>${requestScope.commande.theme}</td>
                        </tr>                        
                        <tr>    
                            <td >Glacage</td>
                            <td>${requestScope.commande.glacage}</td>
                        </tr>
                        <tr>    
                            <td >Prix</td>
                            <td>${requestScope.commande.total}</td>
                        </tr>
                    </tbody>
                </table>

            </form>
        
    </body>
    <%@include file="/fotoGateau.jsp"%>
</html>
