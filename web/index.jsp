<%-- 
    Document   : index
    Created on : Mar 2, 2014, 7:56:47 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style type="text/css">
            html { 
                background: url(http://fc08.deviantart.net/fs70/i/2013/223/2/b/zed_wallpaper_by_wacalac-d6hltfq.jpg) no-repeat center center fixed; 
                -webkit-background-size: cover;
                -moz-background-size: cover;
                -o-background-size: cover;
                background-size: cover;
            color: white;
            }</style>
    </head>
    <body>
        <div style="float: right"> <form method="POST" action="login_control.jsp">
                Kullanıcı adı:: <input type="text" name="user">
                
                Şifre: <input type="password" name="password">
                <br>
                <input type="submit" value="Giriş" name="Giriş" style="float: right">
                <input type="button" value="Kaydol" name="Kaydol"style="float: right" onclick="document.location.href='kaydol.jsp'">
            </form>
            
        </div>

    </body>
</html>
