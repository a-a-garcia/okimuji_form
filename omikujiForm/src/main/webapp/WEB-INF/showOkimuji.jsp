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
  <h1 class="m-2">Here's your Okimuji!</h1>


	<div class="card p-2 mb-5">
		<p>In 
		<c:out value="${number}"></c:out> years, you will live in 
		<c:out value="${cityName}"></c:out> with 
		<c:out value="${personName}"></c:out> as your roommate, 
		<c:out value="${profession}"></c:out> for a living. The next time you see a 
		<c:out value="${livingThing}"></c:out>, you will have good luck.
		<c:out value="${somethingNice}"></c:out>
		</p>
	</div>

<a href="/okimuji" class="m-3">Go back</a>

</body>
</html>