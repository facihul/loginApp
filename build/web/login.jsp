<%-- 
    Document   : login
    Created on : Apr 20, 2016, 12:30:42 PM
    Author     : mdfacihulazam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
            
        <form  action ="login" method="POST">
            User Name :    <input type="text" name="Username" value="" />
            <br>
            User Password: <input type="password" name="pass" value="" />
            <br>
            <input type="submit" value="submit" />

        </form>
    </body>
</html>
