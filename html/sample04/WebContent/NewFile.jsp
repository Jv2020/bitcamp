<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
// 여기는 Java 영역
// script = script + applet
// request == 요청
// response == 응답
String id = request.getParameter("id");
System.out.println("id:" + id);

String password = request.getParameter("pwd");
System.out.println("password:" + password);


%>

</body>
</html>