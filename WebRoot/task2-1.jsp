<%@page contentType="text/html" pageEncoding="UTF-8"%>
<HTML>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
 <body>
<%
	String name =new String(request.getParameter("username").getBytes("ISO8859_1"),"UTF-8");
	String sex =new String(request.getParameter("sex").getBytes("ISO8859_1"),"UTF-8");
	String profession =new String(request.getParameter("profession").getBytes("ISO8859_1"),"UTF-8");
	String[] netName =request.getParameterValues("tournet");
 %>
 <ul style="list-style:none; line-height:30px">
 	<h2>用户提交的信息：</h2>
 	姓名：<%=name%>
 	性别：<%=sex%>
 	职业属于：<%=profession%>
	netName:<%
 		for(int i=0;i<netName.length;i++){ 
 			out.print(netName[i]); 
 		}%>
 	
 </ul>
  </body>
  </HTML>



