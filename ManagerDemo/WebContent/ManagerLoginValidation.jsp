<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*,java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%

try{
	
	//Create Driver for connect to the database
	
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/event", "root", "Janindu99*");
	Statement st = con.createStatement();
	
	String user = request.getParameter("mname");
	String pass = request.getParameter("mpsw");
	
	String sql = "select * from manager_details where username='"+user+"' and password='"+pass+"'";
	ResultSet rs = st.executeQuery(sql);
	
}
catch(Exception e){
	e.printStackTrace();


%>

</body>
</html>