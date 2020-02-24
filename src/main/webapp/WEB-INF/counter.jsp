<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Counter</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>
	<div class="container">
		<h1>You have visited <c:out value="${hostName}"/> <c:out value="${counter}"/> times</h1>
		<a href="/">Test another visit?</a> 
	</div>
</body>
</html>