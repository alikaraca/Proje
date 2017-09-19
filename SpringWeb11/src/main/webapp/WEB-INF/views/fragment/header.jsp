<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="ISO-8859-9"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<div class="w3-top">
	<div class="w3-bar w3-white w3-wide w3-padding w3-card-2">
		<a class="w3-bar-item w3-button" href="<c:url value="/"/>"><b>Proje</b>
			Yönetim Sistemi</a>
		<!-- Float links to the right. Hide them on small screens -->
		<div class="w3-right w3-hide-small">
			<div class="dropdown">
				<button class="w3-bar-item w3-button" type="button" id="menu1"
					data-toggle="dropdown">
					Projeler <span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
					<li role="presentation"><a role="menuitem"
						href="<c:url value="/projects/add"/>">Ekle</a></li>
					<li role="presentation"><a role="menuitem"
						href="<c:url value="/projects/find"/>">Bul</a></li>
				</ul>
				<a href="#about" class="w3-bar-item w3-button">Hakkimizda</a> <a
					href="#contact" class="w3-bar-item w3-button">Iletisim</a>
			</div>

		</div>
	</div>
</div>