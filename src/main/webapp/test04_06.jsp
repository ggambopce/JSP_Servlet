<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	Home > 추천 도서 평점
	<form name="score_form" action="#" method="get">
		<fieldset style="width:180px">
		<legend>영화 평점</legend>
		재미있게 본 영화 : <br/>
		<input type="text" name="movie" size="30"> <br/><br/>
		평점 : 
		<hr/>
		<input type="radio" name="score" value="★★★★★"> ★★★★★ <br/>
		<input type="radio" name="score" value="★★★★☆"> ★★★★☆ <br/>
		<input type="radio" name="score" value="★★★☆☆"> ★★★☆☆ <br/>
		<input type="radio" name="score" value="★★☆☆☆"> ★★☆☆☆ <br/>
		<input type="radio" name="score" value="★☆☆☆☆"> ★☆☆☆☆ <br/>
		<hr/>
	
		소감 : <br/>
		<textarea name="introduction" class="message_area" cols="50" rows="5" ></textarea>
		<hr/>	
		<div align="center">
			<input type="submit" value="제출하기" onclick="call_func()"> &nbsp;
			<input type="reset" value="다시작성">
		</div>
		
		</fieldset>
	</form>
</body>
</html>