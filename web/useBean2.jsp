<%--
  Created by IntelliJ IDEA.
  User: Alexander
  Date: 2019/5/26
  Time: 10:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>最新文章</h2>
<jsp:useBean id="article" class="data.Article"/>
<jsp:setProperty property="id" name="article" value="520"/>
<jsp:setProperty property="title" name="article" value="关于学生礼仪教育的座谈会。"/>
<jsp:setProperty property="author" name="article" value="人文系高老师"/>

编号：
<jsp:getProperty property="id" name="article"/>
<br/>
标题：
<jsp:getProperty property="title" name="article"/>
<br/>
作者：
<jsp:getProperty property="author" name="article"/>
</body>
</html>
