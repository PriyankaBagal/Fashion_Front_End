p<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>
</head>
<body style="background-color:pink">
<br/>
<%@include file="Navbar.jsp" %>

    <h1 class="well"><center>Sign Up</center></h1>
				<form style="width:100%;">
								<label>First Name</label>
								<input type="text" placeholder="Enter First Name Here.." class="form-control" >
								<label>Last Name</label>
								<input type="text" placeholder="Enter Last Name Here.." class="form-control">
							<label>Address</label>
							<textarea placeholder="Enter Address Here.." rows="3" class="form-control"></textarea>
								<label>City</label>
								<input type="text" placeholder="Enter City Name Here.." class="form-control">
								<label>State</label>
								<input type="text" placeholder="Enter State Name Here.." class="form-control">
								<label>Zip</label>
								<input type="text" placeholder="Enter Zip Code Here.." class="form-control">
						<label>Mobile Number</label>
						<input type="text" placeholder="Enter Phone Number Here.." class="form-control">
						<label>Email Address</label>
						<input type="e" placeholder="Enter Email Address Here.." class="form-control">
					<button type="button" class="btn btn-lg btn-info">Submit</button>	
					<h3>Already registered!! <a href="Login.jsp">Login Here</a></h3>	
				</form> 
				</div>
	</div>
	</div>
<br/><br/><br/><br/>
  <%@include file="Footer.jsp" %>
</body>
</html>