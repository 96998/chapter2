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
<%=request.getParameter("title")%>
<%=request.getParameter("name")%>
<jsp:forward page="proc1.jsp"></jsp:forward>
</body>
</html>
