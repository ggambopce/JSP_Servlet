<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>
	Home > Board
	<hr/>
	<form  action="form_membership02.jsp" method="get">
		<fieldset style="width:350px">
		<legend>개인 정보 입력</legend>
		아이디 : <br/>
		<input type="text" name="p_id"><br/><br/>
		비밀번호 : <br/>
		<input type="password" name="p_pw"><br/><br/>
		이름 : <br/>
		<input type="text" name="p_name"><br/><br/>
		연락처 :<br/>
		<select name="choice">
			<option value="SKT">SKT</option>
			<option value="KT">KT</option>
			<option value="LG">LG</option>
		</select>
		<input type="text" name="phone1" size="4" maxlength="3" value="010"> -
		<input type="text" name="phone2" size="4" maxlength="4"> -
		<input type="text" name="phone3" size="4" maxlength="4">
		<br/><br/>
		성별 :
		<input type="radio" name="gender" value="남">남
		<input type="radio" name="gender" value="여">여 <br/><br/>
		취미 :
		<input type="checkbox" name="hobby" value="운동">운동
		<input type="checkbox" name="hobby" value="독서">독서
		<input type="checkbox" name="hobby" value="여행">여행
		<input type="checkbox" name="hobby" value="음악감상">음악감상 <br/>
		<br/>
		
		본인소개 : <br/>
		<textarea name="introduction" class="message_area" style="width: 100%; height: 50px;" ></textarea>
			
		<hr/>	
		<div align="center">
			&nbsp;
			<input type="submit" value="가입하기">
			&nbsp;
			<input type="reset" value="다시작성">
		</div>
		<br/>
		</fieldset>
	</form>
</body>
</html>