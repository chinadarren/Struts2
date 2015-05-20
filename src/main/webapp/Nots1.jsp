<%--
  Created by IntelliJ IDEA.
  User: lei.chen
  Date: 5/20/2015
  Time: 12:35 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <title>hello struts2</title>
</head>
<body>
namespace决定了action的访问路径，默认为""，可以接收所有路径的action<br />
namespace可以写为/，或者/xxx，或者/xxx/yyy，对应的action访问路径为/index.action，
/xxx/index.action，或者/xxx/yyy/index.action.<br/>
namespace最好也用模块来进行命名<br>
<br>
struts2原理图
<br>
<img src="Iamge/struts.jpg"/>
</body>
</html>
