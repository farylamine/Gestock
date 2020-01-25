<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 17/01/2020
  Time: 22:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Produit</title>
  </head>
  <body>
    <pre>
        <form method="post" action="/Produit">
            <label>Nom du produit</label>
            <input type="text" name="nom"/>
            <label>Quantité en Stock du Produit</label>
            <input type="text" name="qtStock"/>

            <input type="submit" value="Envoyer "/>
        </form>
    </pre>
  </body>
</html>
