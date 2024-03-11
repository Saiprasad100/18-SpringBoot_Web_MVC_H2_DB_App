<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Product All Data</title>
</head>
<body>
<a href="/"> Add new Product</a>
	<table border="1px solid red">
		<thead>
			<tr>
				<td>S.No</td>
				<td>Name</td>
				<td>Price</td>
				<td>Quantity</td>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${products}" var="product" varStatus="index">
				<tr>

                   <td>${index.count}</td>
                    <td>${product.name}</td>
                     <td>${product.price}</td>
                     <td>${product.quantity}</td>
                     
				</tr>
			</c:forEach>
		</tbody>
	</table>

</body>
</html>