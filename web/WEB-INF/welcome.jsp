<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.io.*,java.util.*" %>

<!DOCTYPE html>
    <head>
        <title>Welcome Page</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body style="background-color: #0099cc">
        <%
            String name=request.getParameter("Uname");
            out.print("<h2>Welcome</h2>" + name);
            session.setAttribute("user",name);
       %>
       </br>
       <%
           Date date=new Date();
           out.println(date.toString());
       %>
    </body>
</html>
