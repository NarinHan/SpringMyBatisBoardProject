<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<h2>Hello There!</h2>
<p>This web page is for 2022-실전프로젝트1</p>
<p>The time on the server is <%= (new java.util.Date()).toLocaleString() %></p>
<p><a href="board/list">게시판으로 이동</a></p>
</body>
</html>