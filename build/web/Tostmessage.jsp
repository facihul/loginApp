<%-- 
    Document   : Tostmessage
    Created on : Apr 20, 2016, 12:59:23 PM
    Author     : mdfacihulazam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" 
        import="com.panna.usr.User"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Toast Message </title>
    </head>
    <body>
        <h3>Login Successful</h3>

        <jsp:useBean id ="user" class="com.panna.usr.User" scope="request">  

        </jsp:useBean>
        <br>
        Hello <%= user.getName()%>
    </body>
</html>
