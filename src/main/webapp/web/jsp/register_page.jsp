<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:if test="${userId != null}">
    <c:redirect url="/user/${userId}"/>
</c:if>

<html>
<head>
    <title>Title</title>
</head>
<body>
${error}<br>
<form method="post" action="/registration">
    <input type="text" name="username" placeholder="Username"/><br>
    <input type="password" name="password" placeholder="Password"><br>
    <input type="password" name="repassword" placeholder="Repeat password"><br>
    <button>Registration</button>
    <a href="/">Login</a>
</form>
</body>
</html>