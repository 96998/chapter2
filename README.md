# JSP语法

## <jsp:forward>也会讲参数传递,只是下面的内容执行不了
**案例请参见param.jsp**


## <jsp:param>
**<jsp:param>动作元素用"name-value"为其他元素提供值**

#### 在param.jsp中
```aidl

<jsp:forward page="proc.jsp">
    <jsp:param name="title" value="title"/>
    <jsp:param name="name" value="CJJ"/>
</jsp:forward>
```

#### 在proc.jsp中
```aidl
<%=request.getParameter("title")%>
<%=request.getParameter("name")%>
```

##<jsp:useBean>,<jsp:setProperty>,<jsp:getProperty>

**案例参见useBean.jsp**

```aidl
<jsp:useBean id="my" class="data.Student">
<jsp:setProperty name="my" property="name" value="CJJ"></jsp:setProperty>
<jsp:setProperty name="my" property="sex" value="男"></jsp:setProperty>
<jsp:setProperty name="my" property="age" value="19"></jsp:setProperty>
</jsp:useBean>
<jsp:getProperty name="my" property="name"/>
```