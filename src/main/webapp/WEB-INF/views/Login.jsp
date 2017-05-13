<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body background="Login.jpg",color="yellow">
<%@include file="Navbar.jsp" %>
<div class="container">
<center>
    <form class="form">    
    <br/><br/><br/><br/><br/><br/><br/>   
      <h2 style="color:orange">LogIn</h2>
      <br/><br/>
      <input type="text" class="form-control" style="width:400px;" name="username" placeholder="Email Address/Username" required="" autofocus="" />
      <br/><br/>
      <input type="password" class="form-control" style="width:400px;" name="password" placeholder="Password" required=""/> 
      <br/><br/>     
     
        <input type="checkbox"   value="remember-me" id="rememberMe" name="rememberMe"><h4 style="color:orange"> Remember me </h4></input>
      
      <button class="btn btn-lg btn-primary btn-block" style="width:400px;" type="submit">Login</button>   
    </form>
    </center>
  </div>
  <br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
  <%@include file="Footer.jsp" %>
</body>
</html>