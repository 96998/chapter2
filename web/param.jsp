<%--
  Created by IntelliJ IDEA.
  User: Alexander
  Date: 2019/5/24
  Time: 14:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%--<jsp:param name="lll" value="lll"/>--%>
<%--<jsp:attribute name="lll"></jsp:attribute>--%>
<jsp:forward page="proc.jsp">
    <jsp:param name="title" value="title"/>
    <jsp:param name="name" value="CJJ"/>
</jsp:forward>
</body>
</html>
