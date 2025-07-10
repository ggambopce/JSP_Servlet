<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form  action="test04_05_02.jsp" method="get">
		<fieldset style="width:200px">
		<legend>자기소개서</legend>
		닉네임 :
		<input type="text" name="p_id"><br/>
		<button>중복검사</button>
		<br/>
		성별 : <br/>
		<input type="radio" name="gender" value="남">남
		<input type="radio" name="gender" value="여">여 <br/>
		게임장르 : <br/>
		<input type="checkbox" name="category" value="rpg">rpg
		<input type="checkbox" name="category" value="rts">rts
		<input type="checkbox" name="category" value="fps">fps
		<br/>
		혈액형 :<br/>
		<select name="blood">
			<option value="A">A</option>
			<option value="B">B</option>
			<option value="O">O</option>
			<option value="AB">AB</option>
		</select>
		
		<br/><br/>
		
		본인소개 : <br/>
		<textarea name="introduction" class="message_area" cols="50" rows="5" ></textarea>
			
		<hr/>	
		<div align="center">
			&nbsp;
			<input type="submit" value="제출하기">
			&nbsp;
			<input type="reset" value="다시작성">
		</div>
		<br/>
		</fieldset>
	</form>
</body>
</html>