<%--
  Created by IntelliJ IDEA.
  User: lei.chen
  Date: 5/21/2015
  Time: 5:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<a href="/index.jsp">返回首页</a><br/>
使用addFieldError方法和s:fieldError标签简单处理数据校验<br>
<form action="pwd/pass!login" method="post">
    PWD:<input type="text" name="user.password"/>
    <input type="submit" value="submit"/>
</form>
</body>
</html>