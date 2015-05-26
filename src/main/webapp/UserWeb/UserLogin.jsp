<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: lei.chen
  Date: 2015/5/26
  Time: 0:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>

User Login Success!
<br>
<s:property value="#request.r1"/> | <%=request.getAttribute("r1")%><br>
<s:property value="#session.s1"/> | <%=session.getAttribute("s1")%><br>
<s:property value="#application.a1"/> | <%=application.getAttribute("a1")%><br>

</body>
</html>
