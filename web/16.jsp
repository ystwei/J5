<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/10/30
  Time: 13:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%=pageContext.getAttribute("kun",PageContext.PAGE_SCOPE)%>
    <%=pageContext.getAttribute("rkun",PageContext.REQUEST_SCOPE)%>
    <%=pageContext.getAttribute("skun",PageContext.SESSION_SCOPE)%>
    <%=pageContext.getAttribute("akun",PageContext.APPLICATION_SCOPE)%>
</body>
</html>
