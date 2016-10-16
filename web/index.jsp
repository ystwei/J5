<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/10/16
  Time: 14:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"  import="java.util.*" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1>
  <%//java 小代码
      for(int i=0;i<10;i++){
        if(i%2==0){
  %>
          <font color='red'><%=i%></font>
    <%  }else{
    %>
           <font color='blue'><%=i%></font>
    <%
        }
      }
  %></h1>
  </body>
</html>
