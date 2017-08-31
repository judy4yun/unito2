
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>注册信息为：</h1>
        <%
        String user=request.getParameter("user");
        String pass=request.getParameter("pass");
        String sex=request.getParameter("sex");
        String home=request.getParameter("home");
        String [] fav=request.getParameterValues("fav");
        %>
        
        user:<%=user%><br>
        pass:<%=pass%><br>
        sex:<%=sex%><br>
        home:<%=home%><br>
        fav:<% 
         for(int i=0;i<fav.length;i++)
        {
         out.println(fav[i]);
        }
        %><br>
    </body>
</html>