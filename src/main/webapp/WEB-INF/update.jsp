<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta charset="UTF-8">
    <title>电子文档</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<form action="" method="post">
    <input style="/*display: none*/" type="text" name="document_num" value="${document_num}" placeholder="">
    <table class="table table-bordered" style="width: 1000px; margin: 0 auto;">
        <tr style="width: 300px;">
            <th colspan="6" style="text-align: center">增加电子文档</th>
        </tr>
        <tr>
            <td style="text-align: center">文档名称</td>
            <td colspan="5">
                    <div class="form-group">
                        <input name="document_name" type="text" class="form-control" placeholder="文档名称">
                    </div>
            </td>
        </tr>
        <tr style="height: 100px;">
            <td style="line-height:100px;text-align: center">文档摘要</td>
            <td colspan="5">
                <!--            <input type="text"  class="form-control" style="width: 300px;overflow: hidden">-->
                <textarea name="document_digest" class="form-control" style="line-height: 41px;width: 500px;"></textarea>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">上传人</td>
            <td colspan="5">
                    <div class="form-group">
                        <input name="uploading_user" type="text" class="form-control"placeholder="上传人">
                    </div>
            </td>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">上传时间</td>
            <td colspan="5">
                    <div class="form-group">
                        <input type="date" name="uploading_time" class="form-control" placeholder="上传时间">
                    </div>
            </td>
            </td>
        </tr>
        <tr>
            <td colspan="6" style="text-align: center">
                <span><button class="btn btn-default" type="submit" value="提交">提交</button></span>

                <span><button class="btn btn-default" type="submit">返回</button></span>
            </td>
        </tr>
    </table>
</form>
<!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
<script src="https://cdn.jsdelivr.net/npm/jquery@1.12.4/dist/jquery.min.js"></script>
<!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js"></script>

</body>
</html>