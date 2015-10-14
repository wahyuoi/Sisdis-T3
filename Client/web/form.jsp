<%-- 
    Document   : form
    Created on : Oct 14, 2015, 9:17:50 AM
    Author     : wahyuoi
--%>
<% String result = (request.getAttribute("result")==null)?"":(String)request.getAttribute("result"); %>
<% String url = (request.getAttribute("url")==null)?"":"URL WSDL : " + (String)request.getAttribute("url"); %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="/tugas3/klien" method="POST">
            URL WSDL : <input type="text" name="url"><br>
            String Dikirim : <input type="text" name="nama"><br>
            <input type="submit" value="Kirim">
            <br><br>
            <h3><%= result %></h3>
            <h4><%= url %></h4>
        </form>
    </body>
</html>
