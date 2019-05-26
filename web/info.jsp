<%--
  Created by IntelliJ IDEA.
  User: Alexander
  Date: 2019/5/26
  Time: 10:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2><%=request.getParameter("title")%></h2>
<h3><%=request.getParameter("content")%></h3>
</body>
</html>
