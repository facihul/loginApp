<%-- 
    Document   : signupToast
    Created on : Apr 23, 2016, 4:01:54 PM
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
        <h3>Sign Up Successful</h3>

        <jsp:useBean id ="user" class="com.panna.usr.User" scope="request">  

        </jsp:useBean>
        <br>
        Hello <%= user.getName()%> 
        <a href="/loginApp/login.jsp">Login</a>
    </body>
</html>
