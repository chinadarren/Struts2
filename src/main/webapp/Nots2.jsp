<%--
  Created by IntelliJ IDEA.
  User: lei.chen
  Date: 5/20/2015
  Time: 6:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
具体视图的返回可以由用户自己定义的Action来决定<br />
具体的手段是根据返回的字符串找到对应的配置项，来决定视图的内容<br />
具体Action的实现可以是一个普通的java类，里面有public String execute方法即可<br />
或者实现Action接口<br />
不过最常用的是从ActionSupport继承，好处在于可以直接使用Struts2封装好的方法<br />
<br>
Struts2 Action实现java类图解<br>
<img src="struts1"/>
</body>
</html>
