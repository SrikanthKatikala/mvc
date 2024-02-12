
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet"
	href="/webjars/bootstrap/5.3.2/css/bootstrap.min.css">

<title>Zettamine</title>
</head>
<body class="bg-info">
	<h2>Plant Details</h2>
	<table
		class="table table-hover table-stripped mx-auto mt-5 w-50 table-border">
		<thead class="table-dark " style="background-color: black;">
			<tr>
				<th>PLANT ID</th>
				<th>PLANT NAME</th>
				<th>PLANT LOCATION</th>
				<th>CONTACT</th>
				<th>ACTIONS</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${allPlants}" var="plant">
				<tr>
					<td>${plant.plantId}</td>
					<td>${plant.plantName}</td>
					<td>${plant.plantLoc}</td>
					<td>${plant.contact}</td>
					<td><a href=" "><svg
								xmlns="http://www.w3.org/2000/svg" width="16" height="16"
								fill="currentColor" class="bi bi-trash" viewBox="0 0 16 16">
  <path
									d="M5.5 5.5A.5.5 0 0 1 6 6v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5m2.5 0a.5.5 0 0 1 .5.5v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5m3 .5a.5.5 0 0 0-1 0v6a.5.5 0 0 0 1 0z" />
  <path
									d="M14.5 3a1 1 0 0 1-1 1H13v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V4h-.5a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1H6a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1h3.5a1 1 0 0 1 1 1zM4.118 4 4 4.059V13a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1V4.059L11.882 4zM2.5 3h11V2h-11z" />
</svg> <i class="bi bi-trash"></i></a></td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>