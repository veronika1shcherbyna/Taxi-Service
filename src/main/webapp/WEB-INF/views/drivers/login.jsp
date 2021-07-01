<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h1 class="table_dark">Login</h1>
    <table border="1" class="table_dark">
    <h3 style="color:red">${errorMsg}</h3>
        <tr>
    <form method="post" action="${pageContext.request.contextPath}/login">
        <td> Login: <input type="text" name="login" required> </td>
        <td> Password: <input type="password" name="password" required> </td>
        <td> <button type="submit">Sign In</button> </td>
    </form>
        </tr>
    </table>
    <h4><a href="${pageContext.request.contextPath}/drivers/add">New user?</a></h4>
</body>
</html>
