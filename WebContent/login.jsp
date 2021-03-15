<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Login Page</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>

<body style="background-color: lightskyblue">


	<div class="container">
		<header style="background-color: blue; height: 30;">THIS IS
			MY WEB PROJECT</header>

		<img src="images/happy.jpg" style="height: 200px"> <img
			src="images/lambo.jpg" style="height: 200px"> <img
			src="images/our-students.jpg" style="height: 200px">

		<form action="auth" method="POST">

			<span style="color: red; font-size: 20px;">${message1}</span>
			
			<div class="form-group">
				<label>Username: </label> <input type="text" name="username"
					class="form-control" placeholder="Enter username" style="width: 40%"
					required>
			</div>

			<div class="form-group" method="POST">
				<label>Password: </label> <input type="password" name="password"
					class="form-control" placeholder="Enter password"
					style="width: 40%" required>
			</div>

			<div class="form-group">
				<button type="submit" class="btn btn-primary">Login</button>
				<button type="reset" class="btn btn-secondary">Clear</button>
				<a href="register.jsp">
					<button type="button" class="btn btn-danger">Register</button>
				</a> <br>
				<button type="button" class="btn btn-link">Do you forget
					your password?</button>
			</div>
		</form>
	</div>


</body>
</html>