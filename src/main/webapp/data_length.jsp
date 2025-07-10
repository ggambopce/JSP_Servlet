<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type = "text/javascript">
	function check_func(){
		var valid = document.loginForm;
		if(valid.id.value.length < 4 || valid.id.value.length > 6) {
			alert("아이디는 4~6 이내로 입력")
			valid.id.focus();
			return false;
		}else if(vaild.password.length < 8) {
			alert("비밀번호는 8자 이상입력")
			valid.password.focus();
			return false;
		}
		else return true;
	}
</script>
</head>
<body>
	Home > 아이디와 비밀번호 입력
	<form name="loginForm" action="data_length_success.jsp" method="post" onsubmit="return check_func()">
		아이디: <br/>
		<input type="text" name= "id"> <br/><br/>
		비밀면호: <br/>
		<input type="password" name= "password"> <br/><br/>
		<input type="submit" value="신청" >
	</form>
</body>
</html>