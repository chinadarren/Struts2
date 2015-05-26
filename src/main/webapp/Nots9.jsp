<%--
  Created by IntelliJ IDEA.
  User: lei.chen
  Date: 2015/5/26
  Time: 13:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link rel="stylesheet" type="text/css" href="Style/Style.css">
<html>
<head>
    <title></title>
</head>
<body>
<a href="/index.jsp">返回首页</a><br/>
Result类型
<ol>
    <li><a href="r1">dispatcher</a><span class="r">（Result默认）服务器跳转，只能跳转到页面</span> </li>
    <li><a href="r2">redirect</a><span class="r">客户端跳转，只能跳转到视图</span> </li>
    <li><a href="r3">chain</a><span class="r">链条，跳转到action</span> </li>
    <li><a href="r4">redirectAction</a><span class="r">跳转到action</span> </li>
    <li>freemarker</li>
    <li>httpheader</li>
    <li>stream</li>
    <li>velocity</li>
    <li>xslt</li>
    <li>plaintext</li>
    <li>tiles</li>
</ol>
</body>
</html>
