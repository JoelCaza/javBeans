<%--
  Created by IntelliJ IDEA.
  User: Estudiante
  Date: 5/6/2024
  Time: 8:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Obtener lso valores del Java Beanss</title>
</head>
<body>

<h1>Calculando el area</h1>
<jsp:useBean id="rectangulo" class="web.Rectangulo" scope="application"/>
valor de la base: <jsp:getProperty name="rectangulo" property="base"/><br>
valor de la altura: <jsp:getProperty name="rectangulo" property="altura"/><br>
valor resultante: <jsp:getProperty name="rectangulo" property="area"/>
<br>

<a href="index.jsp">Ir al index</a>
<br>
</body>
</html>
