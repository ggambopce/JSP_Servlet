<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>STAFF 테이블에 데이터를 추가하기 위한 폼</title>
</head>
<body>
	<form action="db3_insert_into_staff.jsp" method="post">
		<table>
			<tr>
				<td>USER ID</td>
				<td><input type="text" size="20" name="user_id"></td>	
			</tr>
			<tr>
				<td>PASSWORD</td>
				<td><input type="password" size="20" name="user_password"></td>	
			</tr>
			<tr>
				<td>USER NAME</td>
				<td><input type="text" size="20" name="user_name"></td>	
			</tr>
			<tr>
				<td><input type="submit" size="10" value="전송"></td>
				<td><input type="reset" size="10" value="취소"></td>
			</tr>
		</table>
	</form>
</body>
</html>