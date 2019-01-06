<%--
  Created by IntelliJ IDEA.
  User: hjjk
  Date: 26/12/2018
  Time: 14:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>Currency Converter</h2>
<form method="post" action="/result">
    <label>USD: </label><br/>
    <input type="number" name="usd" placeholder="USD" value="0"/><br/>
    <input type="number" name="rate" placeholder="RATE" value="0"/><br/>
    <input type = "submit" id = "submit" value = "Converter"/>
</form>
</body>
</html>