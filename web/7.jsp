<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/10/19
  Time: 18:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
        SUCCESS<%=request.getParameter("username")%>
        <%=request.getMethod()%>
        <%=request.getQueryString()%>
        <%
            String [] cs=request.getParameterValues("color");
            for(String s:cs){
         %>
            <%=s%>
        <%
            }


        %>
</body>
</html>
