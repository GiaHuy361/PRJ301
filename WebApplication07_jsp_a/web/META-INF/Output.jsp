<%-- 
    Document   : Output
    Created on : Feb 10, 2025, 11:06:22 AM
    Author     : Huy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int n=(int)request.getAttribute("n");
            %>
            <hr>
            <h3>BẢNG CỬU CHƯƠNG</h3><%=n%>
            <%
                for(int j=2;j<=10;j++){
                   %>
                   <%=n%>*<%=j%>=<%=(n*j)%></br>
                <%
            }
            %>
    </body>
</html>
