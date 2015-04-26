<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
	String errorMessage = (String)request.getAttribute("errorMessage");
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login/Register Page</title>
<link rel="stylesheet" href="Scripts/css/bootstrap.min.css"></link>
<link rel="stylesheet" href="style.css"></link>
</head>
<body>
<!-- Header -->
<div>
	<h1 class="page-header">Product Shopper</h1>
</div>
<!-- Body -->
<div class="container">
	<div class="row">
		<div class="col-md-4"></div>
	 	<div class="col-md-4" style="background-color:#DBECF9; margin:0 auto; text-align:center; box-shadow:0px 0px 2px 0px grey;">
		  	<form class="navbar-form" id=loginForm action=login method=post>
			<h1>Log In</h1>
			<div class="input-group">
				<span class="input-group-addon">Username:</span>
				<input class="form-control" type=text name=uName required>
			</div>
			</br>
			<div class="input-group">
				<span class="input-group-addon">Password:</span>
				<input class="form-control" type=password name=password required>
			</div>
			</br>
			<button type="submit" class="btn btn-default">Submit</button>
			</br>
			<br>
			</form>
			<div>
				<h3><a href="registerForm.jsp">Register</a></h3>
			</div>
		</div>
		
		<div class="col-md-4"></div>
	</div>
	<div class="row">
		<div class="col-md-4"></div>
		<%
			if(errorMessage != null)
			{
		%>
		<div class="alert alert-danger col-md-4" role="alert" style="margin-top:5px;">
			<span><%=errorMessage %></span>
		</div>
		<br>
		<%
			} 
		%>
		<div class="col-md-4"></div>
	</div>
</div>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="Scripts/jquery-1.11.x.min.js"></script>
<script src="Scripts/js/bootstrap.min.js"></script>
</body>
</html>