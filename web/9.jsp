<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/10/19
  Time: 19:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        String key=session.getAttribute("key").toString();
        String word=request.getParameter("word");
        if(key.equals(word)){
      %>
        恭喜你，猜对了，请在玩一次
        <a href="8.jsp">在玩一次</a>
    <%

        }else{

     %>
            你狠low！
            <a href="8.jsp">在玩一次</a>
    <%
        }

    %>
</body>
</html>
