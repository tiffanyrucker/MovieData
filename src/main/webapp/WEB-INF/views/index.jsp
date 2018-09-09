<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/minty/bootstrap.min.css" />
</head>
<body>
<div class="container">

<h1>Welcome to RuckFlix</h1>
<br>
<h2>List of Movies</h2>
<form action="listmovies">
<input type="submit" value="Search" class="btn-primary">
</form>

<br>
<h2>Search by Category</h2>
<form action="categorysearch">
<select name="cat">
<option value="Mystery">Mystery</option>
<option value="Thriller">Thriller</option>
<option value="Romance">Romance</option>
<option value="Drama">Drama</option>
</select>
<input type="submit" value="Search" class="btn-primary">
</form>
<br>
<h2>Click here for a Random Movie</h2>
<form action="randommovie">
<input type="submit" value="Search" class="btn-primary">
</form>
<br>
<h2>Search Movie Category for a Random Pick</h2>
<form action="randomcategory">
<select name="cat">
<option value="Mystery">Mystery</option>
<option value="Thriller">Thriller</option>
<option value="Romance">Romance</option>
<option value="Drama">Drama</option>
</select>
<input type="submit" value="Search" class="btn-primary">
</form>
<br>
<br>
</div>
</body>
</html>