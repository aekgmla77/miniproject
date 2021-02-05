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
<!-- Page Header Start -->
<div class="page-header mb-0">
	<div class="container">
		<div class="row">
			<div class="col-12">
				<h2>Book A Table</h2>
			</div>
			<div class="col-12">
				<a href="">Home</a> <a href="">Booking</a>
			</div>
		</div>
	</div>
</div>
<!-- Page Header End -->


<!-- Franchise Start -->
<div class="booking">
	<div class="container">
		<div class="row align-items-center">
			<div class="col-lg-7">
				<div class="booking-content">
					<div class="section-header">
						<p>Book A Table</p>
						<h2>Book Your Table For Private Dinners & Happy Hours</h2>
					</div>
					<div class="about-text">
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
							Phasellus nec pretium mi. Curabitur facilisis ornare velit non
							vulputate. Aliquam metus tortor, auctor id gravida condimentum,
							viverra quis sem.</p>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
							Phasellus nec pretium mi. Curabitur facilisis ornare velit non
							vulputate. Aliquam metus tortor, auctor id gravida condimentum,
							viverra quis sem. Curabitur non nisl nec nisi scelerisque
							maximus. Aenean consectetur convallis porttitor. Aliquam interdum
							at lacus non blandit.</p>
					</div>
				</div>
			</div>
			<div class="col-lg-5">
				<div class="booking-form">
					<form>
						<div class="control-group">
							<div class="input-group">
								<input type="text" class="form-control" placeholder="Name" required="required" />
								<div class="input-group-append">
									<div class="input-group-text">
										<i class="far fa-user"></i>
									</div>
								</div>
							</div>
						</div>
						<div class="control-group">
							<div class="input-group">
								<input type="email" class="form-control" placeholder="Email" required="required" />
								<div class="input-group-append">
									<div class="input-group-text">
										<i class="far fa-envelope"></i>
									</div>
								</div>
							</div>
						</div>
						<div class="control-group">
							<div class="input-group">
								<input type="text" class="form-control" placeholder="Mobile" required="required" />
								<div class="input-group-append">
									<div class="input-group-text">
										<i class="fa fa-mobile-alt"></i>
									</div>
								</div>
							</div>
						</div>
						<div class="control-group">
							<div class="input-group date" id="date" data-target-input="nearest">
								<input type="text" class="form-control datetimepicker-input" placeholder="Date" data-target="#date" data-toggle="datetimepicker" />
								<div class="input-group-append" data-target="#date"	data-toggle="datetimepicker">
									<div class="input-group-text">
										<i class="far fa-calendar-alt"></i>
									</div>
								</div>
							</div>
						</div>
						<div class="control-group">
							<div class="input-group time" id="time"	data-target-input="nearest">
								<input type="text" class="form-control datetimepicker-input" placeholder="Time" data-target="#time"	data-toggle="datetimepicker" />
								<div class="input-group-append" data-target="#time"	data-toggle="datetimepicker">
									<div class="input-group-text">
										<i class="far fa-clock"></i>
									</div>
								</div>
							</div>
						</div>
						<div class="control-group">
							<div class="input-group">
								<select class="custom-select form-control">
									<option selected>Guest</option>
									<option value="1">1 Guest</option>
									<option value="2">2 Guest</option>
									<option value="3">3 Guest</option>
									<option value="4">4 Guest</option>
									<option value="5">5 Guest</option>
									<option value="6">6 Guest</option>
									<option value="7">7 Guest</option>
									<option value="8">8 Guest</option>
									<option value="9">9 Guest</option>
									<option value="10">10 Guest</option>
								</select>
								<div class="input-group-append">
									<div class="input-group-text">
										<i class="fa fa-chevron-down"></i>
									</div>
								</div>
							</div>
						</div>
						<div>
							<button class="btn custom-btn" type="submit">Book Now</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- Franchise End -->
<!-- 페이지 내용 End -->
<jsp:include page="../common/footer.jsp" />
