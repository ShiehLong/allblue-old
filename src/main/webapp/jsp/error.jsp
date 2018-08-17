<%--
  Created by IntelliJ IDEA.
  User: Xone
  Date: 2018/8/6
  Time: 15:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>404错误页面</title>
    <meta name="Keywords" content="404错误页面"/>
    <meta name="Description" content="404错误页面"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <link href="../css/error404.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript">setTimeout(function(){top.location='../index.jsp';},5000)</script>

</head>
<body>
<div class="error404">
    <div class="info">
        <h1>404</h1>
        <h2>抱歉，您访问的页面不存在或已被删除！ (｡•ˇ‸ˇ•｡)</h2>
        <p class="p1">5秒钟后将带您返回首页</p>
        <!--<p>The page you are looking for was moved, removed, renamed or might never existed.</p>-->
        <div class="menu">
            <a href="#">首 页</a> | <a href="#">关于我们</a> | <a href="#">产品中心</a> | <a href="#">工程案例</a> | <a href="#">新闻中心</a> | <a href="#">联系我们</a>
        </div>


        <a href="#" class="btn">返回首页</a>
        <a href="#" class="btn btn-brown">返回上一步</a>
    </div>
    <div class="pic">
        <img src="../img/404.gif" alt=" " />
    </div>
</div>
</body>
</html>