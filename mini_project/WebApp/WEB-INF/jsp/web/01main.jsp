<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<!-- Title -->
<title>Burger King - Food Website Template</title>

<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="Free Website Template" name="keywords">
<meta content="Free Website Template" name="description">

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
<div class="carousel">
	<div class="container-fluid">
		<div class="owl-carousel">
			<div class="carousel-item">
				<div class="carousel-img">
					<img src="img/carousel-1.jpg" alt="Image">
				</div>
				<div class="carousel-text">
					<h1>Best <span>Quality</span> Ingredients</h1>
					<p>Lorem ipsum dolor sit amet elit. Phasellus ut mollis mauris. Vivamus egestas eleifend dui ac consequat at lectus in malesuada</p>
					<div class="carousel-btn">
						<a class="btn custom-btn" href="">View Menu</a>
						<a class="btn custom-btn" href="">Book Table</a>
					</div>
				</div>
			</div>
			<div class="carousel-item">
				<div class="carousel-img">
					<img src="img/carousel-2.jpg" alt="Image">
				</div>
				<div class="carousel-text">
					<h1>Worldâs<span> Best </span>Chef</h1>
					<p>Morbi sagittis turpis id suscipit feugiat. Suspendisse euaugue urna. Morbi sagittis, orci sodales varius fermentum, tortor</p>
					<div class="carousel-btn">
						<a class="btn custom-btn" href="">View Menu</a>
						<a class="btn custom-btn" href="">Book Table</a>
					</div>
				</div>
			</div>
			<div class="carousel-item">
				<div class="carousel-img">
					<img src="img/carousel-3.jpg" alt="Image">
				</div>
				<div class="carousel-text">
					<h1>Fastest Order <span>Delivery</span></h1>
					<p>Sed ultrices, est eget feugiat accumsan, dui nibh egestas ortor, ut rhoncus nibh ligula euismod quam. Proin pellentesque odio</p>
					<div class="carousel-btn">
						<a class="btn custom-btn" href="">View Menu</a>
						<a class="btn custom-btn" href="">Book Table</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- 페이지 내용 End -->
<jsp:include page="../common/footer.jsp" />