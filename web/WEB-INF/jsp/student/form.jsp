<%-- 
    Document   : form
    Created on : 11-01-2017, 21:56:29
    Author     : huyk3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Spring MVC</title>
        <base href="${pageContext.servletContext.contextPath}/">
    </head>
    <body>
        <h1>SINH VIÊN POLY</h1>
        <form action="student/save-data.htm"mathod="post">
            <div> Họ và tên </div>
            <input name="name"/>
            
            <div> Điểm trung bình</div>
            <input name="mark"/>
            
            <div> Chuyên ngành </div>
            <label>
                <input name="major"type="radio"value="APP"/>
                Ứng dụng phần mềm
            </label>
            <label>
                <input name="major"type="radio"value="WEB"/>
                Thiết kế trang web
            </label>
            <hr>
            <button> Lưu </button>
  
        </form>
    </body>
</html>
