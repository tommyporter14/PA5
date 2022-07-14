<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>calculator</title>
<link rel = "stylesheet" href = "/style.css"/>
</head>
<body>
<h1>Calculator</h1>
	
	
<form class = "calculatorform" action="calculator" method="POST">
		<p>Please enter the first number:</p>	
		<input type="number" id="quantity" name="num_one">
		
		<p>Please enter the second number:</p>	
		<input type="number" id="quantity" name="num_two">
       
       <p> What operation would you like to perform? </p>
       <input type="radio" name = "operation" value="+" checked> + </br>
       <input type="radio" name = "operation" value="-"> - </br>
       <input type="radio" name = "operation" value="*"> * </br>
       <input type="radio" name = "operation" value="/"> / </br> 
      <input type="submit" class="button" />
   </form>
</body>
</html>