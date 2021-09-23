<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<meta charset="UTF-8" />
<title>Insert title here</title>
</head>
<body>
	<div class="container mx-auto" style="width:800px;">
		<div class="container my-2 p-3">
			<h3 class="fw-bold" style="color:#ffb6c2;">Fruit Store</h3>
		</div>
		<div class="container my-2 p-3">
			<table class="table table-hover table-bordered" style="border-color:#ffb6c2;width:500px;">
				<thead>
			    <tr>
			      <th scope="col">Name</th>
			      <th scope="col">Price</th>
			    </tr>
			  </thead>
			  <tbody>
			  <c:forEach var="fruit" items="${ fruits }">
			  	<tr>
			  		<td scope="row"><c:out value="${ fruit.name }"/></td>
			  		<td scope="row"><c:out value="${ fruit.price }"/></td>
			  	</tr>
			  </c:forEach>
			   </tbody>
			</table>
		</div>		
	</div>
</body>
</html>