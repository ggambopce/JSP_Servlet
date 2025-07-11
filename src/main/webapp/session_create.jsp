<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>세션 로그인 폼 만들기</title>
</head>
<body>
	HOME > 로그인 폼 생성
	<form name="loginForm" action="session_create_success.jsp" method="post">
		아이디 : <br/>
		<input type="text" name="id" /> <br/>
		패스워드 : <br/>
		<input type="password" name="password" /> <br/>
	
		<input type="submit" value="로그인" /> <br/>
	
	
	</form>
</body>
</html>