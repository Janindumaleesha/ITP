<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
	<meta charset="utf-8">
  	<meta name="viewport" content="width=device-width, initial-scale=1">
  	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

  	<style type="text/css">
  		
  		.container-fluid{
  			border-top: 2px solid white;
  			background-color: #1a1a1a;
  			text-align: center;
  			margin-top: 10px;
  			padding-top:15px;
  			padding-bottom: 15px;
		}
		.nav-link{
  			color: #ffbf00;
		}

		.dropdown-menu{
 			 background-color: black;
		}
		.dropdown-item{
  			color: #ffbf00;
		}

  	</style>
</head>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<body>

	<nav  class="navbar navbar-expand-md bg- navbar-" style="background-color:#1a1a1a">
  <!-- Brand/logo -->
  <a class="navbar-brand" href="#">
    <img src="Logo.jpeg" alt="logo" style="width:60px;height:60px">
  </a>
  
  <!-- Links -->
  <ul class="nav nav-tabs" style="padding-left: 200px;border-color: #ffbf00">
  	<li class="nav-item">
    	<a class="nav-link active" style="background-color: #ffbf00;color: white" aria-current="page" href="#">Home</a>
	</li>  
    <li class="nav-item">
      <a class="nav-link" href="#">Success stories</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Create your own event</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Future events</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Our partners</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Join with us</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Contact us</a>
    </li>
    <div class="dropdown">
  	<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" style="background-color: #1a1a1a;color: #ffbf00;border-color: #1a1a1a;">
    	Sign In
  	</button>
  	<div class="dropdown-menu">
    	<a class="dropdown-item" href="file:///F:/Wondrous/Customer.html">Customer</a>
    	<a class="dropdown-item" href="file:///F:/Wondrous/Manager.html">Manager</a>
    	
  	</div>
  </div>
    
  </ul>

 </nav>

</body>
</html>