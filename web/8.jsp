<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/10/19
  Time: 19:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        char c=(char)(Math.random()*26+97)   ;//[0,1)
        session.setAttribute("key",c);
    %>
    <form id="form1" name="form1" action="9.jsp" method="get">

            请你输入个小写字母<%=c%>
            <input type="text" name="word">
            <input type="submit"/>

    </form>
</body>
</html>
