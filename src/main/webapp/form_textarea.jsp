<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자유게시판</title>
</head>
<body>
	Home > Board
	<hr/>
	<form method="get" action="#">
		<fieldset style="width=200px">
			<legend>자유 게시판</legend>
			<textarea row="3" cols="30" class="message_area"></textarea>
			<div align="center">
				<input type="submit" value="전 송">
				&nbsp;
				<input type="reset" value="취 소">
			</div>
		</fieldset>
	</form>
</body>
</html>