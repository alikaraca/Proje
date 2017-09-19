<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>${project.name}</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
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
			<div class=row>
				<div class="form-group">
					<label for="project-name">Proje Adi</label> <span>${project.name }</span>
				</div>
				<div class="form-group">
					<label for="sponsor">Sponsor</label> <span>${project.sponsor}</span>
				</div>
				<div class="form-group">
					<label for="project-name">Projenin Tanimi</label> <span>${project.description}</span>
				</div>
			</div>

		</div>

	</div>
</body>
</html>