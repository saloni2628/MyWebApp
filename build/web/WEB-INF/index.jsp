<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <form action="welcome.jsp">
            <% out.println("Username"); %>
            <input type="text" name="Uname">
            <br><!-- comment -->
        <% out.print("password"); %>
        <input type="password" name="pass">
        <br><!-- comment -->
        <input type="Submit" value="Submit">
        <br><!-- comment -->
        </form>
    </body>
</html>