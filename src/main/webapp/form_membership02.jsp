<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form 을 통해서 입력 파라메터 request 내장객체 확인</title>
</head>
<body>
	Home > Personal Information
	<hr/>
	<%
		request.setCharacterEncoding("utf-8");
		String id = request.getParameter("p_id");
		String pw = request.getParameter("p_pw");
		String name = request.getParameter("p_name");
		String choice = request.getParameter("choice");
		String phone1 = request.getParameter("phone1");
		String phone2 = request.getParameter("phone2");
		String phone3 = request.getParameter("phone3");
		
		String gender = request.getParameter("gender");
		String[] hobbies = request.getParameterValues("hobby");
		String introduction = request.getParameter("introduction");
	%>
	
	<p>아이디 : <%= id%> </p>
	<p>비밀번호 : <%= pw%> </p>
	<p>이름 : <%= name%> </p>
	<h3>성별:<%= gender%> </h3>
	<p>취미 :
	<%
		if(!hobbies.equals(null)) {
			for(String item : hobbies) {
				out.println(" " + item);
			}
		}
	%>
	</p>
	<p>본인소개 : <%= introduction %></p>
</body>
</html>