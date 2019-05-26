<%--
  Created by IntelliJ IDEA.
  User: Alexander
  Date: 2019/5/24
  Time: 14:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<label for="lll">llalalal</label>               <!--当点击label的时候,,会聚焦到id与for值相同的上面-->
<input type="text" id="lll" name="text1">
<%System.out.println("跳转之前");%>
<jsp:forward page="form.jsp"></jsp:forward>
<%System.out.println("跳转之后");%>
</body>
</html>
