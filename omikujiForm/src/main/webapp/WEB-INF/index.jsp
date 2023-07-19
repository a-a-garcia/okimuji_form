<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.Date"%> <!-- Tells us meta info, what language we're using.. etc.. we can add edits later. -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<script type="text/javascript" src="/js/script.js"></script>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/style.css"/>
<!-- For any Bootstrap that uses JS -->
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
  <h1 class="m-2">Send an Okimuji!</h1>


	<div class="card p-2 mb-5">
		<form class="d-flex justify-content-center align-items-center flex-column" action="/okimuji/submit" method="post">
			<label for="pickANumber">Pick any number from 5 to 25</label>
			<input type="number" id="pickANumber" name="number">

			<label for="cityName">Enter the name of any city:</label>
			<input type="text" id="cityName" name="cityName">

			<label for="personName">Enter the name of any real person:</label>
			<input type="text" id="personName" name="personName">

			<label for="profession">Enter professional endeavor or hobby:</label>
			<input type="text" id="profession" name="profession">

			<label for="livingThing">Enter any type of living thing:</label>
			<input type="text" id="livingThing" name="livingThing">

			<label for="somethingNice">Say something nice to someone:</label>
			<textarea id="somethingNice" name="somethingNice" rows="5" cols="40">
			</textarea>

			<h2 class="m-3">Send and show a friend</h2>
			
			<input type="submit" class="btn btn-info m-2"></input>

		
		</form>

	</div>
	



</body>
</html>