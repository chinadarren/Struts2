<%--
  Created by IntelliJ IDEA.
  User: lei.chen
  Date: 5/21/2015
  Time: 4:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<a href="/index.jsp">返回首页</a><br/>
使用action属性接受参数，测试中文问题
<form action="user/user!add" method="post">
    姓名:<input type="text" name="user.name"/>
        <input type="submit" value="submit"/>
</form>

</body>
</html>
