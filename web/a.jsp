<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/10/16
  Time: 14:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  pageEncoding="utf-8" %>
<html>
<head>
    <title>Title</title>
    <meta charset="UTF-8">
</head>
<body>
    <%!
        public String name="mike";
        public String go(){
            System.out.println("ooo");
           return name;
        }
    %>
    <%=go()%>
    <%
       out.println(go());
    %>


</body>
</html>
