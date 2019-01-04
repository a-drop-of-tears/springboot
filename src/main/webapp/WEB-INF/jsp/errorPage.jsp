<%--
  Created by IntelliJ IDEA.
  User: acer
  Date: 2019/1/4
  Time: 17:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>error</title>
</head>
<body>
    <div style="width: 500px;border: 1px solid lightgray;margin: 200px auto; padding: 80px;">
        系统 出现了异常，异常原因是:
        ${exception}
        <br><br>
        出现异常的URL是:
        ${url}
    </div>
</body>
</html>
