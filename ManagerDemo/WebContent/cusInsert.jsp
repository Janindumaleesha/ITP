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

String name=request.getParameter("name");
String email=request.getParameter("email");
String phone=request.getParameter("phone");
String branch=request.getParameter("branch");
String username=request.getParameter("username");
String password=request.getParameter("password");

try{
	
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/event", "root", "Janindu99*");
	Statement st = con.createStatement();
	
	int i=st.executeUpdate("insert into customer_details (cus_name,cus_email,phone,cus_branch,cus_username,cus_password)values('"+name+"', '"+email+"', '"+phone+"', '"+branch+"', '"+username+"', '"+password+"')");
	out.println("Message sent!");
	
}
catch(Exception e){
	e.printStackTrace();
}
%>

</body>
</html>