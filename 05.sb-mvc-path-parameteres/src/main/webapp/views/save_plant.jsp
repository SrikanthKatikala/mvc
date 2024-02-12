<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
	<%@ taglib uri="http://www.springframework.org/tags/form" prefix="frm"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="/webjars/bootstrap/5.3.2/css/bootstrap.min.css">
<title>Zettamine Plant</title>
</head>
<body>
	<form action="save" method="post">
		<input type="number" placeholder="plant id"> <br>
		<input type="text" placeholder="plant name"><br>
		<input type="text" placeholder="plant loc"><br>
		<input type="text" placeholder="contact"><br>
		<input type="submit" >
	</form>
	<a href="">All Plants</a>
</body>
</html>