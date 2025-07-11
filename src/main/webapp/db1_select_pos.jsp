<%@ page import="java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%! // static 한번만 실행
	Connection connection =  null;
	Statement statement = null;
	ResultSet resultSet = null;
	
	final String URL = "jdbc:oracle:thin:@10.10.108.127:1521:XE";
	final String ID = "c##madang";
	final String PASSWORD = "madang";
	final String SELECT_SQL = "SELECT * FROM STAFF";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>POS 테이블 내용 출력하기</title>
</head>
<body>
	<table width="1000" border="2">
		<tr>
			<th>USER ID</th>
			<th>USER PASSWORD</th>
			<th>USER NAME</th>
			
		</tr>
	
	<%
	try{
		Class.forName("oracle.jdbc.driver.OracleDriver");
		connection = DriverManager.getConnection(URL, ID, PASSWORD);
		statement = connection.createStatement();
		resultSet = statement.executeQuery(SELECT_SQL);
		while(resultSet.next()){
			out.println("<tr>");
			out.println("<td>" + resultSet.getInt("USER_ID") + "</td>");
			out.println("<td>" + resultSet.getInt("PASSWORD") + "</td>");
			out.println("<td>" + resultSet.getString("USER_NAME") + "</td>");
			out.println("</tr>");
		}
		
	}catch(Exception e) {
		out.println("Exception DB");
		e.printStackTrace();
	}finally{
		try {
			if(resultSet != null) resultSet.close();
			if(statement != null) statement.close();
			if(connection != null) connection.close();
		}catch(Exception e){
			out.println("Exception close");
			e.printStackTrace();
		}
	}
	%>	
	</table>
</body>
</html>