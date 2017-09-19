<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Proje Yönetim Sistemi</title>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<jsp:include page="../views/fragment/header.jsp"></jsp:include>
	<div class="container">
		<div class="jumbotron">
			<h2>Proje Yönetim Sistemine Hoşgeldiniz</h2>
			<ul class="list-group">
				<li class="list-group-item"><label>Proje Adi:</label><span>${currentProject.name}</span></li>
				<li class="list-group-item"><label>Sponsor:</label><span>${currentProject.sponsor}</span></li>
				<li class="list-group-item"><label>Proje Tanimi:</label><span>${currentProject.description}</span></li>
			</ul>
		</div>
	</div>
</body>
</html>