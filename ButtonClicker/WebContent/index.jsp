<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="style.css">
		<title>Button Clicker</title>
	</head>

	<body>
		<div id="container">
		<a href="WEB-INF/classes/clicker/models/Counter"><button>Click to Count</button></a>
		<h1>You have clicked  <c:out value="${count}"/> time(s)!</h1>
		</div>
	</body>
</html>