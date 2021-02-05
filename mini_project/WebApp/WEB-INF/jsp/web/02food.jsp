<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>		
<!DOCTYPE html>
<html lang="ko">
<style>
	#group_b button{
		color: white;
		background-color: orange;
	}
	#group_b button:hover{
		color: white;
		background-color: green;
	}
</style>
<head>
<meta charset="UTF-8">
<!-- 폰트 -->
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400|Nunito:600,700" rel="stylesheet">

<!-- CSS 라이브러리 -->
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
<link href="lib/animate/animate.min.css" rel="stylesheet">
<link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
<link href="lib/flaticon/font/flaticon.css" rel="stylesheet">
<link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

<!-- CSS 스타일 -->
<link href="css/style.css" rel="stylesheet">
</head>
<jsp:include page="../common/menu.jsp" />

<!-- 페이지 내용 Start -->
<!-- 페이지 Header Start -->
<div class="page-header mb-0">
	<div class="container">
		<div class="row">
			<div class="col-12">
				<h2>Food Menu</h2>
			</div>
			<div class="col-12">
				<a href="">Home</a> <a href="">Menu</a>
			</div>
		</div>
	</div>
</div>
<!-- 페이지 Header End -->


<!-- Food Start -->
<div class="food mt-0">
	<div class="container">
		<div class="row align-items-center">
			<div class="col-md-4">
				<div class="food-item">
					<i class="flaticon-burger"></i>
					<h2>도시락</h2>
					<p>Lorem ipsum dolor sit amet elit. Phasel nec pretium mi. Curabit facilis ornare velit non vulputa. Aliquam metus tortor auctor quis sem.</p>
					<a href="">View Menu</a>
				</div>
			</div>
			<div class="col-md-4">
				<div class="food-item">
					<i class="flaticon-snack"></i>
					<h2>사이드</h2>
					<p>Lorem ipsum dolor sit amet elit. Phasel nec pretium mi. Curabit facilis ornare velit non vulputa. auctor quis sem.</p>
					<a href="">View Menu</a>
				</div>
			</div>
			<div class="col-md-4">
				<div class="food-item">
					<i class="flaticon-cocktail"></i>
					<h2>음료</h2>
					<p>Lorem ipsum dolor sit amet elit. Phasel nec pretium mi.</p>
					<a href="">View Menu</a>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- Food End -->

<!-- Menu Start -->
<div class="menu">
	<div class="container">
	<div id = "group_b" align="right">
		<button onclick="location.href='foodList.do'">관리자</button></div>
		<div class="section-header text-center">
			<p>Food Menu</p>
			<h2>Delicious Food Menu</h2>
		</div>
		<div class="menu-tab">
			<ul class="nav nav-pills justify-content-center">
				<li class="nav-item"><a class="nav-link active"	data-toggle="pill" href="#burgers">도시락</a></li>
				<li class="nav-item"><a class="nav-link" data-toggle="pill"	href="#snacks">사이드</a></li>
				<li class="nav-item"><a class="nav-link" data-toggle="pill"	href="#beverages">음료</a></li>
			</ul>
			<div class="tab-content">
				<div id="burgers" class="container tab-pane active">
					<div class="row">
						<div class="col-lg-7 col-md-12">
							<c:forEach var = "vo" items="${list }">
							<c:if test = "${vo.mNum == 1}">
							<div class="menu-item">
								<div class="menu-img">
									<img src="img/도시.jpg" alt="Image">
								</div>
								<div class="menu-text">
									<h3>
										<input type="hidden" id = "mNum" name = "mNum" value = "${vo.mNum }">
										<span>${vo.mName }</span> <strong>${vo.price }</strong>
									</h3>
									<p>${vo.content }</p>
								</div>
							</div>
							</c:if>
							</c:forEach>
						</div>
						<div class="col-lg-5 d-none d-lg-block">
							<img src="img/도시.jpg" alt="Image">
						</div>
					</div>
					</div>
				</div>
				<div id="snacks" class="container tab-pane fade">
					<div class="row">
						<div class="col-lg-7 col-md-12">
						<c:forEach var = "vo" items = "${list }">
							<c:if test = "${vo.mNum == 2}">
							<div class="menu-item">
								<div class="menu-img">
									<img src="img/도시.jpg" alt="Image">
								</div>
								<div class="menu-text">
									<h3>
										<input type="hidden" id = "mNum" name = "mNum" value = "${vo.mNum }">
										<span>${vo.mName }</span> <strong>${vo.price }</strong>
									</h3>
									<p>${vo.content }</p>
								</div>
							</div>
							</c:if>
						</c:forEach>	
						</div>
						<div class="col-lg-5 d-none d-lg-block">
							<img src="img/menu-snack-img.jpg" alt="Image">
						</div>
					</div>
				</div>
				<div id="beverages" class="container tab-pane fade">
					<div class="row">
						<div class="col-lg-7 col-md-12">
							<c:forEach var = "vo" items = "${list }">
							<c:if test = "${vo.mNum == 3}">
							<div class="menu-item">
								<div class="menu-img">
									<img src="img/도시.jpg" alt="Image">
								</div>
								<div class="menu-text">
									<h3>
										<input type="hidden" id = "mNum" name = "mNum" value = "${vo.mNum }">
										<span>${vo.mName }</span> <strong>${vo.price }</strong>
									</h3>
									<p>${vo.content }</p>
								</div>
							</div>
							</c:if>
						</c:forEach>	
						</div>
						<div class="col-lg-5 d-none d-lg-block">
							<img src="img/menu-beverage-img.jpg" alt="Image">
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- Menu End -->
<!-- 페이지 내용 End -->
<jsp:include page="../common/footer.jsp" />
