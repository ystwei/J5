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
    <%
        pageContext.setAttribute("kun","999",PageContext.PAGE_SCOPE);
        pageContext.setAttribute("rkun","998",PageContext.REQUEST_SCOPE);

        pageContext.setAttribute("skun","997",PageContext.SESSION_SCOPE);

        pageContext.setAttribute("akun","996",PageContext.APPLICATION_SCOPE);
        pageContext.setAttribute("key",99);//page

    %>
    <br/>
    <a href="16.jsp">点击</a>
    <br/>
    <%=
        pageContext.getAttribute("kun",PageContext.PAGE_SCOPE)
    %><br/>
    <%=
    pageContext.getAttribute("rkun",PageContext.REQUEST_SCOPE)
    %><br/>

    <%=
    pageContext.getAttribute("skun",PageContext.SESSION_SCOPE)
    %><br/>

    <%=
    pageContext.getAttribute("akun",PageContext.APPLICATION_SCOPE)
    %><br/>
    %@include <%@include file="16.jsp"%><br/>
    jsp:include<jsp:include page="16.jsp"/><br/>
</body>
</html>
