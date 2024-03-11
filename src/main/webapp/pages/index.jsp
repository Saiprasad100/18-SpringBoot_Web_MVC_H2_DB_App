<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html><%@ taglib uri="http://www.springframework.org/tags/form"
	prefix="form"%>
<head>
<meta charset="ISO-8859-1">
<title>H2 Database Project</title>
</head>
<body>
	<h2>Product Details</h2>
	<form:form action="product" modelAttribute="p" method="POST">

		<p>
			<font color="green">${msg}</font>
		</p>

		<table>
			<tr>
				<td>Name:</td>
				<td><form:input path="name" /></td>
			</tr>
			<tr>
				<td>Price:</td>
				<td><form:input path="price" /></td>
			</tr>

			<tr>
				<td>Quantity:</td>
				<td><form:input path="quantity" /></td>
			</tr>

			<tr>
				<td><input type="Submit" value="save" /></td>
			</tr>
		</table>
	</form:form>
	
	<a href="products">View Products</a>

</body>
</html>