<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Login</title>
<link rel="stylesheet" type="text/css" href="style.css">
<link rel="stylesheet" type="text/css" href="style2.css">

</head>

<body style="background-color: #e6e6e6">

	<h1 style="padding-bottom: 30px;margin-bottom: 35px;border-bottom:1px solid #595959;margin-left: 50px;margin-right: 50px;text-align: center;color: #595959">Log in Form</h1>

	  <img src="Logo.jpeg" style="width: 300px;height: 500px;position: absolute;margin-left: 300px;border-top-left-radius: 30px;border-bottom-left-radius: 30px;box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.6);">	

	<div style="position: absolute;margin-left: 600px;background-color: white;border-top-right-radius: 30px;border-bottom-right-radius: 30px;box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.6);">

	  <form action="Home.jsp" method="post" style="text-align: center;margin-left: 30px;margin-right: 30px">

      	<h3 style="margin-top: 40px;margin-bottom: 67px;color: #595959">Members Log in</h3>
			
      	<input type="text" placeholder="Username" name="uname" style="height: 40px;width: 400px;margin-bottom: 30px;border: none;border-bottom: 1px solid #595959;font-family: Verdana, sans-serif;" required><br>

      	<input type="password" placeholder="Password" name="psw" style="height: 40px;width: 400px;margin-bottom: 30px;border: none;border-bottom: 1px solid #595959;font-family: Verdana, sans-serif;" required><br>

      	<label style="color: #595959">
        	<input type="checkbox" checked="checked" name="remember" style="margin-bottom: 30px;"> Remember me
      	</label><br>
        
      	<button type="submit" style="margin-bottom: 30px;width: 200px;height: 30px;font-size: 16px;border-radius: 15px;background-color: #ffd633;border-color: #ffd633;color: white;box-shadow:0px 0px 18px #ffd633">Log In</button><br>

      	<p style="margin-bottom: 50px;color: #595959">Don't have a account? <a href="Customer.jsp" style="color: #ffd633">REGISTER HEAR</a></p>

      </form>

      <div style="margin-bottom: 10px;text-align: center;font-size: 10px;border-top: 1px solid #595959;margin-left: 31px;margin-right: 31px">	
  		<img src="fb.jpg" style="width: 25px;height: 25px;margin-top: 5px"></img>
  		<a href="https://www.facebook.com/wondrousgroup/" style="color: #ffd633;">wondrousgroup</a><br>
 	  </div>	

    </div>
      
    



</body>

</html>