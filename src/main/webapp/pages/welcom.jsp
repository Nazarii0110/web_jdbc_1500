<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 19.05.2017
  Time: 15:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>welcom</title>
</head>
<body>

<h1>welcom user $(user)</h1>
<form action="/save" method="post">
<input type="text" name="username">
<input type="text" name="password">
<input type="submit">
</form>

</body>
</html>
