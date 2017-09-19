<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Proje Ekle</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
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
		<div class="row">
			<form action="<c:url value="/project/add"/>" class="col-md-8 col-md-offset-2" method="post">
				<div class="form-group">
					<label for="project-name">Proje Adi</label> <input type="text"
						id="project-name" class="form-control" name="name" />
				</div>
				<div class="form-group">
					<label for="project-type">Type</label>
					<select name="type" class="selectpicker">
					<option value="multi-year">Multi-Year</option>
					<option value="single-year">Single-Year</option>		
					</select>
				
				</div>
				<div class="form-group">
					<label for="sponsor">Sponsor</label> <input type="text"
						id="sponsor" class="form-control" name="sponsor" />
				</div>
				<div class="form-group">
					<label for="sponsor">Proje Tanimi</label> <input type="text"
						id="sponsor" class="form-control" name="sponsor" />
				</div>
				<button type="submit" class="btn btn-default">Kaydet</button>
			</form>
		</div>
	</div>
</body>
</html>