<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/10/19
  Time: 19:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
    <%
        int count=Integer.parseInt(application.getInitParameter("count"));

        if(application.getAttribute("key")==null){//没有
            application.setAttribute("key",count);
        }else{
            int i=Integer.parseInt(application.getAttribute("key").toString());
            application.setAttribute("key",++i);
        }

    %>

    <h1>你是

        <%

            String key=application.getAttribute("key").toString();
            char cs[]=key.toCharArray();
            for( char c :cs){
        %>
                <img src="count/<%=c%>.gif">
        <%

               // pageContext.setAttribute("old",100);//page页面变量

                

            }

        %>


        位访客</h1>
</body>
</html>
