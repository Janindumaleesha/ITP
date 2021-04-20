<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

	<title>Home Page</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  
    <link rel="stylesheet" type="text/css" href="style.css">
    <link rel="stylesheet" type="text/css" href="style2.css">
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
  <ul class="nav nav-tabs" style="padding-left: 152px;border-color: #ffbf00">
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

 <!--Video-->

<div class="Body"> 

<!-- top right buttom281 left  -->	
<div style="padding: 281px 104px 281px 800px;background: rgba(255, 191, 0, 0.2);position: absolute;">

  <h1 style="color: white"><b>Event Management.<b></h1><br>
  <p>Best event management in the world<p><br><button style="background-color: #ffbf00;border-color: #ffbf00;padding-top: 5px;padding-bottom: 5px;"><b>Create Your Own Event<b></button>
</div> 

<video style="width: 100%" autoplay loop muted>

      <source src="video.mp4" type="video/mp4">
    
 </video> 
 
 
    
 <!--upcoming events -->
<div id="upcoming">
 
 <h1 style="background-color: #1a1a1a;text-align: center;color: #ffbf00;padding-top: 10px;padding-bottom: 10px;">Upcoming Events</h1>


<div class="container" style="margin-top: 50px">
  <div class="row">
   <div class="column">
    <img src="event1.jpg" style="width:100%;height:80%" onclick="openModal();currentSlide(1)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="event2.jpg" style="width:100%;height:80%" onclick="openModal();currentSlide(2)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="event3.jpg" style="width:100%;height:80%" onclick="openModal();currentSlide(3)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="event4.jpg" style="width:100%;height:80%" onclick="openModal();currentSlide(4)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="event5.jpg" style="width:100%;height:80%" onclick="openModal();currentSlide(5)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="event6.jpg" style="width:100%;height:80%" onclick="openModal();currentSlide(6)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="event7.jpg" style="width:100%;height:80%" onclick="openModal();currentSlide(7)" class="hover-shadow cursor">
  </div>
  
  
 	<div  class="col-sm-8" style="color: white">
  		<h3><b>WE ARE WONDROUS EVENT</b></h3>
 		<P>Wondrous Events is an event management company founded in 2017, which in the early days was limited to event photography but today it has become a very popular company providing all the accessories needed for an event.<span id="dots">...</span>
 		<span id="more"> From a small birthday party or a model shoot to large company conferences and concerts are organized through this. There are two main branches operating here. The main branch is located in Hanwella, Sri Lanka and the other branch is located in Melbourne, Australia. There are several people who work here, including the head of the company, all of whom have experience in various fields related to this field. Wondrous also has joint ventures with various other companies that provide unique services related to this field. Through this company, the customer can avail all the services such as photography, videography, party halls, band services, flower arrangements and transport facilities and etc.</span></P>
  		<button style="background-color: #1a1a1a;color: white;padding-top: 5px;padding-bottom: 5px;" onclick="myFunction()" id="myBtn">Read more</button>
  	</div>
  </div> 
</div>
</div>

  	<script>
	function myFunction() {
  	var dots = document.getElementById("dots");
  	var moreText = document.getElementById("more");
  	var btnText = document.getElementById("myBtn");

  		if (dots.style.display === "none") {
    	   dots.style.display = "inline";
    	   btnText.innerHTML = "Read more"; 
   	 	    moreText.style.display = "none";
  		} else {
    	   dots.style.display = "none";
    	   btnText.innerHTML = "Read less"; 
    	   moreText.style.display = "inline";
 	 	}
	}
	</script>	

<div id="myModal" class="modal">
  <span class="close cursor" onclick="closeModal()">&times;</span>
  <div class="modal-content">

    <div class="mySlides">
      <div class="numbertext">1 / 7</div>
      <img src="event1.jpg" style="width:100%;height:50%">
    </div>

    <div class="mySlides">
      <div class="numbertext">2 / 7</div>
      <img src="event2.jpg" style="width:100%;height:50%">
    </div>

    <div class="mySlides">
      <div class="numbertext">3 / 7</div>
      <img src="event3.jpg" style="width:100%;height:50%">
    </div>
    
    <div class="mySlides">
      <div class="numbertext">4 / 7</div>
      <img src="event4.jpg" style="width:100%;height:50%">
    </div>

    <div class="mySlides">
      <div class="numbertext">5 / 7</div>
      <img src="event5.jpg" style="width:100%;height:50%">
    </div>

    <div class="mySlides">
      <div class="numbertext">6 / 7</div>
      <img src="event6.jpg" style="width:100%;height:50%">
    </div>

    <div class="mySlides">
      <div class="numbertext">7 / 7</div>
      <img src="event7.jpg" style="width:100%;height:50%">
    </div>
    
    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>

    <div class="caption-container">
      <p id="caption"></p>
    </div>

   <div class="row">
    <div class="column">
      <img class="demo cursor" src="event1.jpg" style="width:100%;height:80%" onclick="currentSlide(1)" alt="Nature and sunrise">
    </div>
    <div class="column">
      <img class="demo cursor" src="event2.jpg" style="width:100%;height:80%" onclick="currentSlide(2)" alt="Snow">
    </div>
    <div class="column">
      <img class="demo cursor" src="event3.jpg" style="width:100%;height:80%" onclick="currentSlide(3)" alt="Mountains and fjords">
    </div>
    <div class="column">
      <img class="demo cursor" src="event4.jpg" style="width:100%;height:80%" onclick="currentSlide(4)" alt="Northern Lights">
    </div>
    <div class="column">
      <img class="demo cursor" src="event5.jpg" style="width:100%;height:80%" onclick="currentSlide(5)" alt="Northern Lights">
    </div>
    <div class="column">
      <img class="demo cursor" src="event6.jpg" style="width:100%;height:80%" onclick="currentSlide(6)" alt="Northern Lights">
    </div>
    <div class="column">
      <img class="demo cursor" src="event7.jpg" style="width:100%;height:80%" onclick="currentSlide(7)" alt="Northern Lights">
    </div>
  </div>
</div>
</div>


<script>
function openModal() {
  document.getElementById("myModal").style.display = "block";
}

function closeModal() {
  document.getElementById("myModal").style.display = "none";
}

var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demo");
  var captionText = document.getElementById("caption");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
  captionText.innerHTML = dots[slideIndex-1].alt;
}
</script>

<!--Testimonials -->

<h1 style="background-color: #1a1a1a;text-align: center;color: #ffbf00;padding-top: 10px;padding-bottom: 10px;">Testimonials</h1>
<div  id="testimonials">
<div class="container" style="margin-top: 30px;margin-bottom: 30px;background: rgba(255, 191, 0, 0.4);">

  <div class="slideshow-container">

<div class="mySlide">
	<img src="fdbk1.jpeg">
</div>

<div class="mySlide">
    <img src="fdbk2.jpeg">
</div>

<div class="mySlide">
  	<img src="fdbk3.jpeg">
</div>

<div class="mySlide">
  	<img src="fdbk4.jpeg">
</div>

<div class="mySlide">
  	<img src="fdbk5.jpeg">
</div>

<a class="pre" onclick="pluSlides(-1)">❮</a>
<a class="nex" onclick="pluSlides(1)">❯</a>

</div>

<div class="dot-container" style="background: rgba(255, 191, 0, 0.0)">
  <span class="dot" onclick="curentSlide(1)"></span> 
  <span class="dot" onclick="curentSlide(2)"></span> 
  <span class="dot" onclick="curentSlide(3)"></span>
  <span class="dot" onclick="curentSlide(4)"></span>
  <span class="dot" onclick="curentSlide(5)"></span> 
</div>



<script>
var slidIndex = 1;
showSlide(slidIndex);

function pluSlides(n) {
  showSlide(slidIndex += n);
}

function curentSlide(n) {
  showSlide(slidIndex = n);
}

function showSlide(n) {
  var i;
  var slides = document.getElementsByClassName("mySlide");
  var dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slidIndex = 1}    
  if (n < 1) {slidIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slidIndex-1].style.display = "block";  
  dots[slidIndex-1].className += " active";
}
</script>
  
</div>
</div>


<!--Our Partners -->


<h1 style="background-color: #1a1a1a;text-align: center;color: #ffbf00;padding-top: 10px;padding-bottom: 10px;">Our Partners</h1>
<div id="partner">
<div class="container">
<div id="demo" class="carousel slide" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
    <li data-target="#demo" data-slide-to="3"></li>
    <li data-target="#demo" data-slide-to="4"></li>
    <li data-target="#demo" data-slide-to="5"></li>
    <li data-target="#demo" data-slide-to="6"></li>
    <li data-target="#demo" data-slide-to="7"></li>
  </ul>
  
  <!-- The slideshow -->
  <div class="carousel-inner" >
    <div class="carousel-item active" style="background: rgba(255, 191, 0, 0.4);padding-top: 100px;padding-bottom: 100px;">
      <img src="logo1.jpeg" alt="Los Angeles" style="width:300px;height:300px;margin-left: 400px;">
    </div>
    <div class="carousel-item" style="background: rgba(255, 191, 0, 0.4);padding-top: 100px;padding-bottom: 100px;">
      <img src="logo2.jpeg" alt="Chicago" style="width:500px;height:300px;margin-left: 300px">
    </div>
    <div class="carousel-item" style="background: rgba(255, 191, 0, 0.4);padding-top: 100px;padding-bottom: 100px;">
      <img src="logo3.jpeg" alt="New York" style="width:300px;height:300px;margin-left: 400px">
    </div>
    <div class="carousel-item" style="background: rgba(255, 191, 0, 0.4);padding-top: 100px;padding-bottom: 100px;">
      <img src="logo4.jpeg" alt="New York" style="width:500px;height:300px;margin-left: 300px">
    </div>
    <div class="carousel-item" style="background: rgba(255, 191, 0, 0.4);padding-top: 100px;padding-bottom: 100px;">
      <img src="logo5.jpeg" alt="New York" style="width:300px;height:300px;margin-left: 400px">
    </div>
    <div class="carousel-item" style="background: rgba(255, 191, 0, 0.4);padding-top: 100px;padding-bottom: 100px;">
      <img src="logo6.jpeg" alt="New York" style="width:500px;height:300px;margin-left: 300px">
    </div>
    <div class="carousel-item" style="background: rgba(255, 191, 0, 0.4);padding-top: 100px;padding-bottom: 100px;">
      <img src="logo7.jpeg" alt="New York" style="width:300px;height:300px;margin-left: 400px">
    </div>
    <div class="carousel-item" style="background: rgba(255, 191, 0, 0.4);padding-top: 100px;padding-bottom: 100px;">
      <img src="logo8.jpeg" alt="New York" style="width:300px;height:300px;margin-left: 400px">
    </div>
  </div>
  
  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>
</div>
</div>

<!--Footer-->
<div class="container-fluid">
<footer>
 <div style="margin-bottom: 15px">	
  <a href="#"><img src="fb.png" style="width: 25px;height: 25px;"></img></a>
  <a href="https://www.facebook.com/wondrousgroup/" style="color: #ffbf00;">wondrousgroup</a><br>
 </div>   
  <a href="#"><img src="email.png" style="width: 28px;height: 20px"></img></a>
  <a href="#" style="color: #ffbf00">wondrousgroup@gmail.com</a>
</footer>
</div>
<div class="container">
  <h6 style="text-align: center;border-top: 2px solid white;">copyright</h6>
  
</div>
</div>

</body>
</html>