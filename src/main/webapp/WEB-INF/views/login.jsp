<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <meta charset="UTF-8">
    <style>
        img, label {
            display: inline-block;
        }
        label {
            width: 130px;
        }
        button {
            background-color: blue;
            color: white;
            font-size: 15px;
        }
    </style>
</head>
<body>
<div style="width: 100%; text-align: center; padding-top: 100px">
    <img src="../img/snowman.png" height="250" />
    <form method="post" action="loginOk">
        <div><label>User ID: </label><input type="text" name="userid" /></div>
        <div><label>Password: </label><input type="password" name="password" /></div>
        <br/><button type="submit">login</button>
    </form>
</div>
</body>
</html>
