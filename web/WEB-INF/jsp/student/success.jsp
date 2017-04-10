<%-- 
    Document   : success
    Created on : 11-01-2017, 23:13:41
    Author     : huyk3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sping MVC</title>
        <base href="${pageContext.servletContext.contextPath}/">

    </head>
    <body>
        <h1>Thông Tin Sinh Viên Poly</h1>
        <ul>
            <li>HỌ VÀ TÊN: ${name}</li>
            <li>ĐIỂM TB: ${mark}</li>
            <li>CHUYÊN NGÀNH: ${major}</li>
        </ul>
    </body>
</html>
