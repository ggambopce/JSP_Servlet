<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
Home > 영화 평점 결과
<%
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("id");
	String password = request.getParameter("password");
%>
<div>
	<p>재미있게 본 영화: <%= %></p>
	<p>평점:</p>
	<p>소감:</p>

</div>

</body>
</html>