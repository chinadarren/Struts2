<%--
  Created by IntelliJ IDEA.
  User: lei.chen
  Date: 5/20/2015
  Time: 11:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>

<body>
<style type="text/css">

    span.r {color:red}
</style>
<a href="/index.jsp">返回首页</a><br/>
<% String context = request.getContextPath(); %>
使用通配符，将配置量降到最低<br />
<a href="<%=context %>/actions/Student_add">添加学生</a>  <span class="r"> (问题：在使用*后缀匹配时发生匹配不准确的问题，必须修改namespace路径)</span> <br>
<a href="<%=context %>/actionss/Student_del">删除学生</a> <span class="r">(问题：Struts配置文件中Package中的Action只能创建一个)</span>
<br />
不过，一定要遵守"约定优于配置"的原则
<br />
<a href="<%=context %>/steacher/Teacher_add">添加老师</a>
<a href="<%=context %>/steachers/Teacher_del">删除老师</a>
<a href="<%=context %>/actions/Course_add">添加课程</a>
<a href="<%=context %>/actions/Course_delete">删除课程</a>

</body>
</html>
