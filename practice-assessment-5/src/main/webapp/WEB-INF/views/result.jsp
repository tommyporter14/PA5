<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>result</title>
<link rel = "stylesheet" href = "/style.css"/>
</head>
<body>

<div>
		<h1>Here is the result</h1>
	</div>
	<div class="results">
		<h2>Number One: ${num_one}</h2>
		<h2>Number Two: ${num_two}</h2>
		<h2>Operation: ${operation}</h2>
		<h2>Result: ${result}</h2>
	<div>
		<a href="/calculator">Calculate another problem?</a>
	</div>
	
	</div>
	

</body>
</html>