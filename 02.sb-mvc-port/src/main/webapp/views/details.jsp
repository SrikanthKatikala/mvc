<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet"
	href="http://localhost:9090/zetta/webjars/bootstrap/5.3.2/css/bootstrap.min.css">
<title>Person details</title>
</head>
<body>
	<table
		class="table table-stripper table-success table-responsive-sm w-50 table-hover h4 mx-auto mt-5">
		<tr>
			<td>Admin Name</td>
			<td>${admin_name}</td>
		</tr>
		<tr>
			<td>Admin age</td>
			<td>${admin_age}</td>
		</tr>
		<tr>
			<td>Admin address</td>
			<td>${address}</td>
		</tr>

	</table>
</body>
</html>