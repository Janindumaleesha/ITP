<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*,java.util.*"%>


<%

String id = request.getParameter("cid");

try{
	
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/event", "root", "Janindu99*");
	Statement st = con.createStatement();
	st.executeUpdate("delete from customer_details where cid='"+id+"'");
	
}
catch(Exception e){
	e.printStackTrace();
}

String mid = request.getParameter("id");

try{
	
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/event", "root", "Janindu99*");
	Statement st = con.createStatement();
	st.executeUpdate("delete from manager_details where id='"+mid+"'");
	
}
catch(Exception e){
	e.printStackTrace();
}

%>
