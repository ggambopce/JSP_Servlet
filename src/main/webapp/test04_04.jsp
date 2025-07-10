<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
댓글 입력폼 작성
	<hr/>
	<form  action="test04_04_02.jsp" method="get">
		<fieldset style="width:350px">
		<legend>댓글작성</legend>
		성명 : <br/>
		<input type="text" name="p_name"><br/><br/>
		비밀번호 : <br/>
		<input type="password" name="p_pw"><br/><br/>
		<hr/>
		
		<div style="border:">
		<input type="checkbox" name="secret" value="true">비밀글
		</div>
		
		<br/>
		
		<textarea cols="50" rows="10"  name="comment" class="message_area" style="width: 100%; height: 50px;" ></textarea>
		<hr/>	
		<div align="center">
			&nbsp;
			<input type="submit" value="전송하기">
			&nbsp;
			<input type="reset" value="다시작성">
		</div>
		<br/>
		</fieldset>
	</form>
</body>
</html>