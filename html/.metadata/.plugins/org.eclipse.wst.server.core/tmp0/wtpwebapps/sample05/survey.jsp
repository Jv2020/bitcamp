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

String name = request.getParameter("name");
System.out.println("이름: " + name);

String english = request.getParameter("english");
System.out.println("영어대화 가능 여부: " + english);

String lang[] = request.getParameterValues("lang");
if(lang.length > 0){
	System.out.println("영어 외 관심있는 언어");
	for(String l : lang) {
		System.out.println("- " + l);
	}
}


String idea = request.getParameter("idea");
System.out.println("수업에 대한 의견: " + idea);                                                                                                                                                                                                                                                                                                                                                         

String age = request.getParameter("age");
System.out.println("연령대: " + age);

%>
</body>
</html>