 <%-- 
    Document   : calcjsp
    Created on : 23/03/2020, 01:02:05 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="calcservlet" method="POST" >
            <center>
            <input type="text" name="t1">
           
            <input type="text" name="t2">
            
            <br>
            <input name="resultado" type="submit" value="+">
            <br>
            <input name="resultado" type="submit" value="-">
            <br>
            <input name="rseultado" type="submit" value="*">
            <br>
            <input name="resultado" type="submit" value="/">
            <center>
        </form>
    </body>
</html>
