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
<table border="1">
<tr>
	
		<td>Customer ID</td>
		<td>Customer Name</td>
		<td>Email</td>
		<td>Phone Number</td>
		<td>Branch</td>
		<td>User Name</td>
		<td>Password</td>
		<td>Delete</td>

</tr>
<tr>
<%
try{
	
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/event", "root", "Janindu99*");
	Statement st = con.createStatement();
	
	String query = "Select* from customer_details";
	ResultSet rs = st.executeQuery(query);
	while(rs.next()){
	%><td><%=rs.getInt("cid") %></td>
	<td><%=rs.getString("cus_name") %></td>
	<td><%=rs.getString("cus_email") %></td>
	<td><%=rs.getString("phone") %></td>
	<td><%=rs.getString("cus_branch") %></td>
	<td><%=rs.getString("cus_username") %></td>
	<td><%=rs.getString("cus_password") %></td>
	
	<td><a href="Delete.jsp?cid=<%=rs.getInt("cid") %>">Delete</a></td>
	</tr>
	<%
	}
	
}
catch(Exception e){
	e.printStackTrace();
}
%>	
</table>

<table border="1">
<tr>
	
		<td>Manager ID</td>
		<td>Manager Name</td>
		<td>Email</td>
		<td>Phone Number</td>
		<td>Branch</td>
		<td>User Name</td>
		<td>Password</td>
		<td>Delete</td>

</tr>
<tr>
<%
try{
	
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/event", "root", "Janindu99*");
	Statement st = con.createStatement();
	
	String query = "Select* from manager_details";
	ResultSet rs = st.executeQuery(query);
	while(rs.next()){
	%><td><%=rs.getInt("id") %></td>
	<td><%=rs.getString("manager_Name") %></td>
	<td><%=rs.getString("email") %></td>
	<td><%=rs.getString("mobile_No") %></td>
	<td><%=rs.getString("branch") %></td>
	<td><%=rs.getString("username") %></td>
	<td><%=rs.getString("password") %></td>
	
	<td><a href="Delete.jsp?id=<%=rs.getInt("id") %>">Delete</a></td>
	</tr>
	<%
	}
	
}
catch(Exception e){
	e.printStackTrace();
}
%>	
</table>
</body>
</html>