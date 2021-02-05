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
<div class="page-header">
	<div class="container">
		<div class="row">
			<div class="col-12">
				<h2>Contact Us</h2>
			</div>
			<div class="col-12">
				<a href="">Home</a> <a href="">Contact</a>
			</div>
		</div>
	</div>
</div>
<!-- Page Header End -->


<!-- Contact Start -->
<div class="contact">
	<div class="container">
		<div class="section-header text-center">
			<p>Contact Us</p>
			<h2>Contact For Any Query</h2>
		</div>
		<div class="row align-items-center contact-information">
			<div class="col-md-6 col-lg-3">
				<div class="contact-info">
					<div class="contact-icon">
						<i class="fa fa-map-marker-alt"></i>
					</div>
					<div class="contact-text">
						<h3>Address</h3>
						<p>123 Street, NY, USA</p>
					</div>
				</div>
			</div>
			<div class="col-md-6 col-lg-3">
				<div class="contact-info">
					<div class="contact-icon">
						<i class="fa fa-phone-alt"></i>
					</div>
					<div class="contact-text">
						<h3>Call Us</h3>
						<p>+012 345 6789</p>
					</div>
				</div>
			</div>
			<div class="col-md-6 col-lg-3">
				<div class="contact-info">
					<div class="contact-icon">
						<i class="fa fa-envelope"></i>
					</div>
					<div class="contact-text">
						<h3>Email Us</h3>
						<p>info@example.com</p>
					</div>
				</div>
			</div>
			<div class="col-md-6 col-lg-3">
				<div class="contact-info">
					<div class="contact-icon">
						<i class="fa fa-share"></i>
					</div>
					<div class="contact-text">
						<h3>Follow Us</h3>
						<div class="contact-social">
							<a href=""><i class="fab fa-twitter"></i></a>
							<a href=""><i class="fab fa-facebook-f"></i></a>
							<a href=""><i class="fab fa-youtube"></i></a>
							<a href=""><i class="fab fa-instagram"></i></a>
							<a href=""><i class="fab fa-linkedin-in"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="row contact-form">
			<div class="col-md-6">
				<iframe
					src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3001156.4288297426!2d-78.01371936852176!3d42.72876761954724!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4ccc4bf0f123a5a9%3A0xddcfc6c1de189567!2sNew%20York%2C%20USA!5e0!3m2!1sen!2sbd!4v1600663868074!5m2!1sen!2sbd"
					frameborder="0" style="border: 0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
			</div>
			<div class="col-md-6">
				<div id="success"></div>
				<form name="sentMessage" id="contactForm" novalidate="novalidate">
					<div class="control-group">
						<input type="text" class="form-control" id="name" placeholder="Your Name" required="required" data-validation-required-message="Please enter your name" />
						<p class="help-block text-danger"></p>
					</div>
					<div class="control-group">
						<input type="email" class="form-control" id="email" placeholder="Your Email" required="required" data-validation-required-message="Please enter your email" />
						<p class="help-block text-danger"></p>
					</div>
					<div class="control-group">
						<input type="text" class="form-control" id="subject" placeholder="Subject" required="required" data-validation-required-message="Please enter a subject" />
						<p class="help-block text-danger"></p>
					</div>
					<div class="control-group">
						<textarea class="form-control" id="message" placeholder="Message" required="required" data-validation-required-message="Please enter your message"></textarea>
						<p class="help-block text-danger"></p>
					</div>
					<div>
						<button class="btn custom-btn" type="submit" id="sendMessageButton">Send Message</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>
<!-- Contact End -->
<!-- 페이지 내용 End -->
<jsp:include page="../common/footer.jsp" />
