<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/10/16
  Time: 15:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <jsp:useBean id="ani" class="com.weikun.vo.Animal"/>
    <jsp:setProperty name="ani" property="*"/>


    <jsp:getProperty name="ani" property="age"/>
    <jsp:getProperty name="ani" property="name"/>
</body>
</html>
