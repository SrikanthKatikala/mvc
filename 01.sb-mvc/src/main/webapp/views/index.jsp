<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<link rel="stylesheet"
	href="webjars/bootstrap/5.3.2/css/bootstrap.min.css">
<title>Welcome</title>
</head>
<body>
	<div class="container bg-warning rounded-5 p-5 mb-5 text-center">
		<h2 class="text-primary">${msg }</h2>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-sm-3" style="height: 100px; background-color: cyan">One of three columns</div>
		
			<div class="col-sm-3" style="height: 100px; background-color: orange">Two of three columns</div>

			<div class="col-sm-3" style="height: 100px; background-color: green">Three of three columns</div>
		
			<div class="col-sm-3" style="height: 100px; background-color: yellow">Four of three columns</div>
		</div>
	</div>
	<div class="container bg-info rounded-5 p-5 mt-5 text-center">
		<h2 class="text-secondary">${msg1 }</h2>
	</div>

</body>
</html>