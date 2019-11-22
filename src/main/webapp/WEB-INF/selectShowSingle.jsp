<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta charset="UTF-8">
    <title>电子文档</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<table class="table table-bordered" style="width: 1000px; margin: 0 auto;">
    <tr>
        <td colspan="6" style="text-align: center">
            <span><button class="btn btn-default" type="submit"><a href="${pageContext.request.contextPath}/add">添加</a></button></span>
            <span><button class="btn btn-default" type="submit"><a href="#">修改</a></button></span>
            <span><button class="btn btn-default" type="submit"><a href="#">删除</a></button></span>
        </td>
    </tr>
    <tr>
        <td><input type="checkbox">单选/全选</td>
        <td>编号</td>
        <td>名字</td>
        <td>digest</td>
        <td>user</td>
        <td>time</td>
    </tr>

        <tr>
            <td><%--<input type="button" name="id" value="${user.document_num}">--%>
                <button class="btn btn-default" name="id" value="${user.document_num}" type="submit">
                    <a href="${pageContext.request.contextPath}/user/delete?id=${user.document_num}">删除</a></button>
                <button class="btn btn-default" name="id" value="${user.document_num}" type="submit">
                    <a href="${pageContext.request.contextPath}/user/find?id=${user.document_num}">修改</a></button>
            </td>
            <td>${user.document_num}</td>
            <td>${user.document_name}</td>
            <td>${user.document_digest}</td>
            <td>${user.uploading_user}</td>
            <td>${user.uploading_time}</td>
        </tr>


</table>
<!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
<script src="https://cdn.jsdelivr.net/npm/jquery@1.12.4/dist/jquery.min.js"></script>
<!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js"></script>

</body>
</html>