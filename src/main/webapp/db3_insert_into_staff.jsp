<%@ page import="java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%! // static 한번만 실행
	Connection connection =  null;
	PreparedStatement preparedStatement = null;
	
	
	final String URL = "jdbc:oracle:thin:@10.10.108.127:1521:XE";
	final String ID = "c##madang";
	final String DPASSWORD = "madang";
	final String INSERT_SQL = "INSERT INTO STAFF VALUES(?, ?, ?)";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>STAFF 테이블에 데이터 추가하기</title>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");
	final int USER_ID = Integer.parseInt(request.getParameter("user_id"));
	final int PASSWORD = Integer.parseInt(request.getParameter("user_password"));
	final String USER_NAME = request.getParameter("user_name");
	
	try {
		Class.forName("oracle.jdbc.driver.OracleDriver");
		connection = DriverManager.getConnection(URL, ID, DPASSWORD);
		preparedStatement = connection.prepareStatement(INSERT_SQL);
		preparedStatement.setInt(1, USER_ID);
		preparedStatement.setInt(2, PASSWORD);
		preparedStatement.setString(3, USER_NAME);
		preparedStatement.executeUpdate();
	} catch(Exception e) {
		e.printStackTrace();
	} finally {
		try {
			if (preparedStatement != null) preparedStatement.close();
			if (connection != null) connection.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
%>
<h1>USER 테이블에 데이터 입력 성공</h1>
<a href="db1_select_pos.jsp">STAFF 목록 보러 가기</a>
</body>
</html>