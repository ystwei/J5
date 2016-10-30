<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/10/30
  Time: 13:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <%
    Cookie c=new Cookie("www.papaok.org/myuser","weikun");
    Cookie c1=new Cookie("www.papaok.org/mypwd","119");
    response.addCookie(c);
    response.addCookie(c1);
    response.sendRedirect("14.jsp");
  %>
</body>
</html>
