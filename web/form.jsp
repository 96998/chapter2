<%--
  Created by IntelliJ IDEA.
  User: Alexander
  Date: 2019/5/24
  Time: 13:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="" method="post">
    <table>
        <tbody>
        <tr>
        <td>
            <label for="login-username">User:</label>
        </td>
        <td>
            <input type="text" name="username" value="" autocomplete="off" id="login-username" class="input-box">
        </td>
        </tr>
        <tr>
            <td>
                <label for="login-password">Password:</label>
            </td>
            <td>
                <input type="text" name="password" value="" autocomplete="off" id="login-password">
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="autologin-container">
                <input type="checkbox" value="1" id="login-auto" name="autologin" class="login-auto">
                <label for="login-auto" class="login-auto-label">keep for a week</label>
                <a target="_blank" href="" id="forget-password" class="login-forget-password">forget password</a>
            </td>
        </tr>
        <tr>
            <td>&nbsp</td>
            <td>
                <input type="submit" value="loginin" id="login-submit">
                <input type="button" value="register" id="login-register">
            </td>
        </tr>
        </tbody>
    </table>
</form>
</body>
</html>
