<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>싱글 세션 정보 확인하기</title>
</head>
<body>
Home > 당일 세션 정보 확인
<br/>
<%
String user_id = (String)session.getAttribute("member_id");
String user_password = (String)session.getAttribute("member_password");

out.println(" 1. 아이디   세션 속성값 : " + user_id + "<br/>");
out.println(" 2. 비밀번호 세션 속성값 : " + user_password);
%>
</body>
</html>