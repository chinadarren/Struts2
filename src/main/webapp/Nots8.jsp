<%--
  Created by IntelliJ IDEA.
  User: lei.chen
  Date: 2015/5/25
  Time: 23:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<a href="/index.jsp">返回首页</a><br/>
取得Map类型request,session,application,真实类型 HttpServletRequest, HttpSession, ServletContext的引用:
<ol>
    <li>前三者：依赖于容器</li>
    <li>前三者：IOC</li> (只用这种)
    <li>后三者：依赖于容器</li>
    <li>后三者：IOC</li>
</ol>
<br />
<form name="f" action="" method="post">
    用户名：<input type="text" name="name"/>
    密码：<input type="text" name="password"/>
    <br />
    <input type="button" value="submit1" onclick="javascript:document.f.action='login/login1';document.f.submit();" />
    <input type="button" value="submit2" onclick="javascript:document.f.action='login/login2';document.f.submit();" />
    <input type="button" value="submit3" onclick="javascript:document.f.action='login/login3';document.f.submit();" />
    <input type="button" value="submit4" onclick="javascript:document.f.action='login/login4';document.f.submit();" />
</form>
</body>
</html>
