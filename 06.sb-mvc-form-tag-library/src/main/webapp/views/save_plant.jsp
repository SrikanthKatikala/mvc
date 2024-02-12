<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="f"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet"
	href="/webjars/bootstrap/5.3.2/css/bootstrap.min.css">
<title>Zettamine Plant</title>
</head>
<body class="bg-info">

	<h2 class="text-center mb-0 mt-4 text-light ">Add New Plant</h2>
	<f:form action="savePlant" method="post" modelAttribute="plant">
			<a href="details"  style="float:right; display:inline-block;"><button type="button" class="btn btn-outline-success">Plant details</button></a>
		<table
			class="table table-warning w-50 table-stripped mx-auto text-center">
			<tr>
				<td>Plant Id:</td>
				<td><f:input path="plantId" type="number" autofocus="autofocus" /></td>
			</tr>
			<tr>
				<td>Plant Name:</td>
				<td><f:input path="plantName" type="text" /></td>
			</tr>
			<tr>
				<td>Plant Location:</td>
				<td><f:input path="plantLoc" type="text" /></td>
			</tr>
			<tr>
				<td>Contact:</td>
				<td><f:input path="contact" type="text" /></td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit" /></td>
			</tr>
		</table>

	</f:form>

</body>
</html>