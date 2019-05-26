<%--
  Created by IntelliJ IDEA.
  User: Alexander
  Date: 2019/5/24
  Time: 15:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="my" class="data.Student">
<jsp:setProperty name="my" property="name" value="CJJ"></jsp:setProperty>
<jsp:setProperty name="my" property="sex" value="男"></jsp:setProperty>
<jsp:setProperty name="my" property="age" value="19"></jsp:setProperty>
</jsp:useBean>
<jsp:getProperty name="my" property="name"/>
</body>
</html>
