<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: lei.chen
  Date: 5/21/2015
  Time: 5:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title></title>
</head>
<body>
<a href="/index.jsp">返回首页</a>
User Login Error!
<s:fielderror fieldName="password" theme="simple"/>
<p>-----------------------------------------------</p>
<s:property value="errors.password[0]"/><br>
<s:property value="errors.password[1]"/>

<s:debug></s:debug>


<img src="/Iamge/Struts2Debug.jpg"></body>
</html>
