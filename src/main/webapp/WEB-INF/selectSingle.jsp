<%--
  Created by IntelliJ IDEA.
  User: 10030
  Date: 2019/11/16
  Time: 17:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/user/selectSingle" method="post">
    <span>输入你要查找的人</span><input type="text" name="document_name" value="">
    <button value="确定">确定</button>
</form>
</body>
</html>
