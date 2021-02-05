<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<body>
<!-- 메뉴바 Start -->
<div class="navbar navbar-expand-lg bg-light navbar-light">
	<div class="container-fluid">
		<a href="main.do" class="navbar-brand">Burger <span>King</span></a>
        	<button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
            	<span class="navbar-toggler-icon"></span>
            </button>
	            <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
    	            <div class="navbar-nav ml-auto">
                        <a href="food.do" class="nav-item nav-link">메뉴</a>
                        <a href="franchise.do" class="nav-item nav-link">창업</a>
                        <a href="store.do" class="nav-item nav-link">매장</a>
                        <a href="#" class="nav-item nav-link">게시판</a>
                        <div class="nav-item dropdown">
                            <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">브랜드</a>
                            <div class="dropdown-menu">
                                <a href="brand.do" class="dropdown-item">소개</a>
                                <a href="feature.do" class="dropdown-item">특징</a>
                                <a href="map.do" class="dropdown-item">오시는길</a>
                            </div>
                        </div>
                        <div class="nav-item dropdown">
                            <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">회원</a>
                            <div class="dropdown-menu">
                                <a href="memberJoin.do" class="dropdown-item">회원가입</a>
                                <a href="login.do" class="dropdown-item">로그인</a>
                                <a href="memberList.do" class="dropdown-item">멤버리스트</a>
                            </div>
                        </div>
                    </div>
    			</div>
	</div>
</div>
<!-- 메뉴바 End -->