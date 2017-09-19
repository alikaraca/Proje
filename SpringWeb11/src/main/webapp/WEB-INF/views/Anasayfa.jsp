<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Proje Yönetim Sistemi</title>
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
	
	
	<header class="w3-display-container w3-content w3-wide"
		style="max-width:1500px;" id="home"> <img class="w3-image"
		src="resources/resim/silicon.jpg" alt="Architecture" width="1500"
		height="800"> </header>

	
		<div class="w3-container w3-padding-32" id="about">
			<h3 class="w3-border-bottom w3-border-light-grey w3-padding-16">Hakkimizda</h3>
			<p>Merhaba! Ben Ali Ihsan KARACA Süleyman Demirel Universitesinde
				Bilgisayar Mühendisligi bölümünde okumaktayim(Ocakta mezunum
				insaallah :D).Izmir de ikamet etmekteyim.Öncelikle kendimden
				bahsedeyim.Arastirmayi ve teknoloji alaninda kendisini gelistirmek
				isteyen birisiyim ve kendimi gelistirirken de baskalarına yardım
				etmek istedim ve bu yüzden bu blog sitesini açmak istedim.Ayrıca
				sizlerden de bişeyler öğrenmek isterim o yüzden anasayfa daki
				bağlantılardan bana ulaşabilirsiniz.Kullandığım programlama
				dillerinden bahsedeyim.Java, Python, Android dillerini
				kullanmaktayım.Veritabanı olarakta MySQL ve SQLite kullanmaktayım.Bu
				teknolojileri kullanarak geliştirdiğim uygulamaları sizlerle
				paylaşacağım.Aynı zamanda teknolojik gelişmelerle ilgili yazılarda
				yazacağım ve paylaşacağım.</p>
		</div>
		<div class="w3-container w3-padding-32" id="contact">
			<h3 class="w3-border-bottom w3-border-light-grey w3-padding-16">Bizimle Irtibat Kurun</h3>
			<form action="/action_page.php" target="_blank">
				<input class="w3-input" type="text" placeholder="Isim" required
					name="Isim"> <input class="w3-input w3-section" type="text"
					placeholder="E-mail" required name="E-mail"> <input
					class="w3-input w3-section" type="text" placeholder="Konu"
					required name="Konu"> <input class="w3-input w3-section"
					type="text" placeholder="Mesaj" required name="Mesaj">
				<button class="w3-button w3-black w3-section" type="submit">
					<i class="fa fa-paper-plane"></i> Mesaj Gönder
				</button>
			</form>
		</div>
		<iframe
			src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d12502.17982530836!2d27.140665399999996!3d38.4288797!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1str!2str!4v1503318700145"
			width="1400" height="600" frameborder="0" style="border: 0"
			allowfullscreen></iframe>

	</div>
</body>
</html>