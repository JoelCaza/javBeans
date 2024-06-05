<%@ page import="web.Rectangulo" %><%--
  Created by IntelliJ IDEA.
  User: Estudiante
  Date: 5/6/2024
  Time: 8:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>


    <title>Setter</title>
</head>
<body>
<h1>Seteamos en Java Beans</h1>
<jsp:useBean id="rectangulo" class="web.Rectangulo" scope="application"/>
<br>
<%
    int base = 4;
    int altura = 6;

%>
<jsp:setProperty name="rectangulo" property="altura" value="<%=altura%>"/>
<jsp:setProperty name="rectangulo" property="base" value="<%=base%>"/>
<br>
<br>

valor de la base : <%=base%>

<br>
<br>
valor de la altura: <%=altura%>
<br>
<br>

<a href="index.jsp">Regresar al Inicio</a>


</body>
</html>
