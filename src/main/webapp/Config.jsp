<%--
  Created by IntelliJ IDEA.
  User: lei.chen
  Date: 5/20/2015
  Time: 7:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>IDEA Config Struts2</title>
</head>
<body>
<h1>IDEA Config Struts2 Nots</h1>
<pre>
<a href="/index.jsp">返回首页</a>
    <xmp>
    一、使用gradle正常创建项目

    build.gradle配置
    dependencies {
    testCompile group: 'junit', name: 'junit', version: '4.11'
    compile 'javax:javaee-web-api:7.0'
    compile ('org.apache.struts:struts2-core:2.3.1')
    }

    二、创建WEB-INF
    File - Project Structure - Modules - “选择右侧加号” 添加web.xml
    将WEB-INF移动至webapp（移动后如果文件后如果报错，没有用ctrl+enter修复错误）

    三、修改web.xml文件

    <?xml version="1.0" encoding="UTF-8"?>
    <!--suppress ALL -->
    <web-app xmlns="http://java.sun.com/xml/ns/javaee"
             xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
             xsi:schemaLocation="http://java.sun.com/xml/ns/javaee
        http://java.sun.com/xml/ns/javaee/web-app_3_0.xsd"
             version="3.0">
        <!-- 定义Struts2的核心Filter -->
        <filter>
            <filter-name>struts2</filter-name>
            <filter-class>org.apache.struts2.dispatcher.ng.filter.StrutsPrepareAndExecuteFilter</filter-class>
        </filter>
        <!-- 让Struts2的核心Filter拦截所有请求 -->
        <filter-mapping>
            <filter-name>struts2</filter-name>
            <url-pattern>/*</url-pattern>
        </filter-mapping>
    </web-app>

    四、resources目录下创建struts.xml配置文件（配置文件必须要在resources目下才会生效）

        <?xml version="1.0" encoding="GBK" ?>
    <!DOCTYPE struts PUBLIC
    "-//Apache Software Foundation//DTD Struts Configuration 2.1.7//EN"
    "http://struts.apache.org/dtds/struts-2.1.7.dtd">
    <!-- 指定Struts 2配置文件的根元素 -->
    <struts>
        <!--
        指定全局国际化资源文件
            <constant name="struts.custom.i18n.resources" value="mess"/>
        指定国际化编码所使用的字符集
            <constant name="struts.i18n.encoding" value="GBK"/>
        指定constant的name为devMode表示处于开发模式，value=true修改配置文件内容自动热替换而不需要每次重新发布
            <constant name="struts.devMode" value="true"/>
        所有的Action定义都应该放在package下,Struts2中通过package来管理action,这里的包名name并不对应java类中的包
            <package name="wbb" extends="struts-default">
                <action name="login" class="w_basketboy.helloworld.action.LoginAction">
        定义三个逻辑视图和物理资源之间的映射
                    <result name="input">/login.jsp</result>
                    <result name="error">/error.jsp</result>
                    <result name="success">/success.jsp</result>
                </action>
            </package>
        -->
        <package name="default" namespace="/" extends="struts-default">
            <action name="hello">
                <result >
                    /Hello.jsp
                </result>
            </action>
        </package>
    </struts>

    五、创建Hello.jsp文件测试
    地址栏：http://localhost:8080/hello

</xmp>
</pre>
</body>
</html>
