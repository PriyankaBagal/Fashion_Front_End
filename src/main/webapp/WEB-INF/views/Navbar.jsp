<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Navigation Bar</title>
</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#collapse-example" aria-expanded="false">
    <span class="sr-only">toggle navigation</span>
     <span class="icon-bar"></span>
     <span class="icon-bar"></span>
     <span class="icon-bar"></span>
    </button>
    <img src="Symbol.jpg" height="50px" width="70px">
      <a class="navbar-brand" href="/">Fashion_With_Priyanka</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
    <ul class="nav navbar-nav">
      <li class="active"><a href="/Fashion_with_Priyanka">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Women <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Western wear<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="#">Tops,T-Shirts,Shirts</a></li>
              <li><a href="#">Dresses</a></li>
              <li><a href="#">Jeans</a></li>
              <li><a href="#">Trousers & Capries</a></li>
            </ul>
          </li>
          <li><a href="#"><b>Ehinic Wear<span class="caret"></span></b></a></li>
          <li><a href="#"> Sarees</a></li>
          <li><a href="#"> dress Material</a></li>
          <li><a href="#"> Lehnga Cholis</a></li>
          <li><a href="#"> Anarkali Suits </a></li>
          <li><a href="#"> Kurtas & Kurtis </a></li>
          <li><a href="#"> Leggings & Salwars </a></li>
          <li><a href="#"><b>Winter & Seasonal Wear<span class="caret"></span></b></a></li>
          <li><a href="#"><b>Sports Wear<span class="caret"></span></b></a></li>
          <li><a href="#"><b>Sleep Wear<span class="caret"></span></b></a></li>
          <li><a href="#"><b>Foot Wear<span class="caret"></span></b></a></li>
          <li><a href="#">Flats </a></li>
          <li><a href="#">Heels </a></li>
          <li><a href="#">Sports shoes </a></li>
          <li><a href="#">Casual shoes </a></li>
          <li><a href="#">Sleepers & Flip-Flop's </a></li>
          <li><a href="#"><b>Jewellary<span class="caret"></span></b></a></li>
          <li><a href="#"><b>Beuty & Grooming<span class="caret"></span></b></a></li>
        </ul>
      </li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Men<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Top wear<span class="caret"></span></span></a>
          <ul class="dropdown-menu">
          <li><a href="#">T-Shirts</a></li>
          <li><a href="#">Shirts</a></li>
          </ul>
          </li>
          <li><a href="#">Bottom wear</a></li>
          <li><a href="#">Sport wear</a></li>
          <li><a href="#">Foot wear</a></li>
          <li><a href="#">Men's Grooming</a></li>
          <li><a href="#">Watches</a></li>
          <li><a href="#">Accessories</a></li>
        </ul>
      </li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Baby & Kids <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#"><b>Kids Clothing<span class="caret"></span></b></a></li>
          <li><a href="#">Boys Clothing</a></li>
          <li><a href="#">Girls Clothing</a></li>
        </ul>
      </li>
      <li><a href="AboutUs">About Us</a></li>
      <li><a href="ContactUs">Contact Us</a></li>
    </ul>
    
   <form class="navbar-form navbar-left">
      <div class="input-group">
        <input type="text" class="form-control" placeholder="Search" size="9">
        <div class="input-group-btn">
          <button class="btn btn-default" type="submit">
            <i class="glyphicon glyphicon-search"></i>
          </button>
        </div>
      </div>
    </form>
    
    <ul class="nav navbar-nav navbar-right">
     <li><a href="Register"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
     <li><a href="Login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
  </div>
</nav>
</body>
</html>