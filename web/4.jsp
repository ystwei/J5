<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/10/19
  Time: 17:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <% request.setAttribute("old",100);%>
    <% session.setAttribute("school","hlg");%>
    <%--<jsp:forward page="5.jsp">--%>
        <%--<jsp:param name="age" value="200"/>--%>
    <%--</jsp:forward>--%>
    <a href="5.jsp?age=200">点击</a>
    你好

    <form id="form1" name="form1" action="5.jsp" method="get">

       用户名 <input type="text" name="username" id="username">
            <input type="submit">

    </form>
</body>
</html>
