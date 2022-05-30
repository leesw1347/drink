<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
<meta charset="utf-8">+
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>커피와 빵</title>
<meta name="description" content="GARO is a real-estate template">
<meta name="author" content="Kimarotec">
<meta name="keyword"
	content="html5, css, bootstrap, property, real-estate theme , bootstrap template">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700,800'
	rel='stylesheet' type='text/css'>

<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
<link rel="icon" href="favicon.ico" type="image/x-icon">

<link rel="stylesheet" href="assets/css/normalize.css">
<link rel="stylesheet" href="assets/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/fontello.css">
<link href="assets/fonts/icon-7-stroke/css/pe-icon-7-stroke.css"
	rel="stylesheet">
<link href="assets/fonts/icon-7-stroke/css/helper.css" rel="stylesheet">
<link href="assets/css/animate.css" rel="stylesheet" media="screen">
<link rel="stylesheet" href="assets/css/bootstrap-select.min.css">
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/icheck.min_all.css">
<link rel="stylesheet" href="assets/css/price-range.css">
<link rel="stylesheet" href="assets/css/owl.carousel.css">
<link rel="stylesheet" href="assets/css/owl.theme.css">
<link rel="stylesheet" href="assets/css/owl.transitions.css">
<link rel="stylesheet" href="assets/css/style.css">
<link rel="stylesheet" href="assets/css/responsive.css">
</head>
<body>

	<div id="preloader">
		<div id="status">&nbsp;</div>
	</div>
	<!-- Body content -->

	<div class="header-connect">
		<div class="container">
			<div class="row">
				<div class="col-md-5 col-sm-8  col-xs-12">
					<div class="header-half header-call">
						<p>
							<span><i class="pe-7s-call"></i> 02)1234-5678 </span> <span><i
								class="pe-7s-mail"></i> coffeeNbread@gmail.com </span>
						</p>
					</div>
				</div>
				<div
					class="col-md-2 col-md-offset-5  col-sm-3 col-sm-offset-1  col-xs-12">
					<div class="header-half header-social">
						<ul class="list-inline">
							<li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
	<!--빼버림 카톡이나 네이버 	<li><a href="#"><i class="fa fa-vine"></i></a></li>
							<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
							<li><a href="#"><i class="fa fa-dribbble"></i></a></li>  -->
							<li><a href="#"><i class="fa fa-instagram"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--나는누구 어쩌고 여기.. 맨윗부분 선 있는데  -->





	<nav class="navbar navbar-default ">
		<div class="container">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navigation">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>



				<!-- 로고 넣어야함 =>이미지 -->
				<a class="navbar-brand" href="${ pageContext.request.contextPath }"><img
					src="assets/img/logo.png" alt=""></a>


			</div>





			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse yamm" id="navigation">
				<div class="button navbar-right">
					<button class="navbar-btn nav-button wow bounceInRight login"
						onclick=" window.open('${pageContext.request.contextPath}/register.do')" data-wow-delay="0.45s">로그인</button>
					<button class="navbar-btn nav-button wow fadeInRight"
						onclick=" window.open('submit-property.html')"
						data-wow-delay="0.48s">리뷰 적기</button>
				</div>

				<!-- 메뉴 부분 적기! -->

				<ul class="main-nav nav navbar-nav navbar-right">
					<li class="dropdown ymm-sw " data-wow-delay="0.1s"><a
						href="index.html" class="dropdown-toggle active"
						data-toggle="dropdown" data-hover="dropdown" data-delay="200">
							메뉴 보기 <b class="caret"></b>
					</a>
						<ul class="dropdown-menu navbar-nav">
							<li><a href="index-2.html">커피</a></li>
							<li><a href="index-3.html">빵</a></li>
		<!-- 빼버림 			<li><a href="index-4.html"> ??</a></li>
							<li><a href="index-5.html"> ??</a></li> -->

						</ul></li>

					<li class="wow fadeInDown" data-wow-delay="0.2s"><a class=""
						href="properties.html">메뉴 검색</a></li>
					<li class="wow fadeInDown" data-wow-delay="0.3s"><a class=""
						href="property.html">기대되는 신메뉴</a></li>
					<li class="dropdown yamm-fw" data-wow-delay="0.4s"><a href="#"
						class="dropdown-toggle" data-toggle="dropdown"
						data-hover="dropdown" data-delay="200">컬렉션<b
							class="caret"></b></a>
						<ul class="dropdown-menu">
							<li>
								<div class="yamm-content">
									<div class="row">
										<div class="col-sm-3">
											<h5>회원 컬렉션</h5>
											<ul>
												<li><a href="index.html">커피 컬렉션 브랜드?</a></li>
												<li><a href="index-2.html">빵 컬렉션 브랜드?</a></li>
									<!-- 빼버림	<li><a href="index-3.html">Home Style 3</a></li>
												<li><a href="index-4.html">Home Style 4</a></li>
												<li><a href="index-5.html">Home Style 5</a></li>  -->
											</ul>
										</div>
										<div class="col-sm-3">
											<h5>관리자 컬렉션</h5>
											<ul>
												<li><a href="blog.html">커피 컬렉션</a></li>
												<li><a href="single.html">빵 컬렉션</a></li>
												<li><a href="single-right.html">광고+이벤트?</a></li>
							<!-- 빼버림			<li><a href="single-left.html">Blog Post (left)</a></li>
												<li><a href="contact.html">Contact style (1)</a></li>
												<li><a href="contact-3.html">Contact style (2)</a></li>
												<li><a href="contact_3.html">Contact style (3)</a></li>
												<li><a href="faq.html">FAQ page</a></li>
												<li><a href="404.html">404 page</a></li>  -->
											</ul>
										</div>
										<div class="col-sm-3">
											<h5>리뷰 보기</h5>
											<ul>
												<li><a href="property-1.html">베스트 리뷰</a></li>
												<li><a href="property-2.html">커피 리뷰</a></li>
												<li><a href="property-3.html">빵 리뷰</a></li>
											</ul>

							<!-- 빼버림		<h5>추억의 메뉴 돌아보기</h5>
											<ul>
												<li><a href="properties.html">커피 지나간 시즌 메뉴</a></li>
												<li><a href="properties-2.html">빵 단종 메뉴</a></li>
										<li><a href="properties-3.html">Properties list
														style (3)</a></li> 
											</ul> -->
										</div>
										<div class="col-sm-3">
							<!-- 빼버림		<h5>Property process</h5>
											<ul>
												<li><a href="submit-property.html">Submit - step 1</a>
												</li>
												<li><a href="submit-property.html">Submit - step 2</a>
												</li>
												<li><a href="submit-property.html">Submit - step 3</a>
												</li>
											</ul>	 -->
											<h5>마이페이지</h5>
											<ul>
												<li><a href="${ pageContext.request.contextPath }/register.do"> 회원가입 / 로그인 </a></li>
												<li><a href="user-properties.html">나만의 메뉴 </a>
												</li>
												<li><a href="submit-property.html">리뷰 쓰기</a>
												</li>
												<li><a href="change-password.html">비밀번호 변경</a>
												</li>
												<li><a href="user-profile.html">내 정보 보기</a></li>
											</ul>
										</div>
									</div>
								</div> <!-- /.yamm-content -->
							</li>
						</ul></li>

					<li class="wow fadeInDown" data-wow-delay="0.5s"><a
						href="contact.html">커피와 빵 사이트 소개</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>
	<!-- End of nav bar -->



	<div class="slider-area">
		<div class="slider">
			<div id="bg-slider" class="owl-carousel owl-theme">

				<div class="item">
					<img src="assets/img/slide1/slider-image-1.jpg" alt="GTA V">
				</div>
				<div class="item">
					<img src="assets/img/slide1/slider-image-2.jpg"
						alt="The Last of us">
				</div>
				<div class="item">
					<img src="assets/img/slide1/slider-image-1.jpg" alt="GTA V">
				</div>

			</div>
		</div>
		
		
		
		<div class="slider-content">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1 col-sm-12">
					<h2>검색창</h2>
					<p>당신의 메뉴를 찾으세요!</p>
					
					<div class="search-form wow pulse" data-wow-delay="0.8s">

						<form action="" class=" form-inline">
						
						
							<button class="btn toggle-btn" type="button">
								<i class="fa fa-bars"></i>  <!--= 이거 생기는거  -->
							</button>

							<div class="form-group">
								<input type="text" class="form-control" placeholder="검색할 메뉴를 입력하세요!">
							</div>
							
							
				
							<button class="btn search-btn" type="submit">
								<i class="fa fa-search"></i>
							</button>
							<div style="display: none;" class="search-toggle"> </div>
							
   
						</form>
					</div>
				</div>
			</div>
	</div>	



	<!-- property area -->
	<div class="content-area home-area-1 recent-property"
		style="background-color: #FCFCFC; padding-bottom: 55px;">
		<div class="container">
			<div class="row">
				<div
					class="col-md-10 col-md-offset-1 col-sm-12 text-center page-title">
					<!-- /.feature title -->
					<h2>커피와 빵 메뉴 고르기</h2>
					<p> 커피와 빵 </p>
				</div>
			</div>
			<div class="row">
				<div class="proerty-th">
					<div class="col-sm-6 col-md-3 p0">
						<div class="box-two proerty-item">
							<div class="item-thumb">
								<a href="property-1.html"><img
									src="assets/img/demo/property-1.jpg"></a>
							</div>
							<div class="item-entry overflow">
								<h5>
									<a href="property-1.html"> 커피 탐색 시작 </a>
								</h5>
								<div class="dot-hr"></div>
								<span class="pull-left"><b>커피</b>메뉴 </span> <span
									class="proerty-price pull-right">목록 보기</span>
							</div>
						</div>
					</div>

					<div class="col-sm-6 col-md-3 p0">
						<div class="box-two proerty-item">
							<div class="item-thumb">
								<a href="property-2.html"><img
									src="assets/img/demo/property-2.jpg"></a>
							</div>
							<div class="item-entry overflow">
								<h5>
									<a href="property-2.html"> 빵 탐색 시작  </a>
								</h5>
								<div class="dot-hr"></div>
								<span class="pull-left"><b>빵</b> 메뉴 </span> <span
									class="proerty-price pull-right">목록 보기</span>
							</div>
						</div>
					</div>

		<!-- 빼버림	<div class="col-sm-6 col-md-3 p0">
						<div class="box-two proerty-item">
							<div class="item-thumb">
								<a href="property-3.html"><img
									src="assets/img/demo/property-3.jpg"></a>

							</div>
						<div class="item-entry overflow">
								<h5>
									<a href="property-3.html"> 리뷰 보기 </a>
								</h5>
								<div class="dot-hr"></div>
								<span class="pull-left"><b>커피와 빵</b> 리뷰  </span> <span
									class="proerty-price pull-right"> 둘러보기 </span>
							</div>
						</div>
					</div>     -->









					<div class="col-sm-6 col-md-3 p0">
						<div class="box-tree more-proerty text-center">
							<div class="item-tree-icon">
								<i class="fa fa-th"></i>
							</div>
							<div class="more-entry overflow">
								<h5>
									<a href="property-1.html"> 신메뉴 컬렉션 </a>
								</h5>
								<h5 class="tree-sub-ttl">이달의 신메뉴 사진입니다</h5>
								<button class="btn border-btn more-black" value="All properties">자세히 보기</button>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>





	<!-- 다른부분시작  -->

	<div class="Welcome-area">
		<div class="container">
			<div class="row">
				<div class="col-md-12 Welcome-entry  col-sm-12">
					<div class="col-md-5 col-md-offset-2 col-sm-6 col-xs-12">
						<div class="welcome_text wow fadeInLeft" data-wow-delay="0.3s"
							data-wow-offset="100">
							<div class="row">
								<div
									class="col-md-10 col-md-offset-1 col-sm-12 text-center page-title">
									<!-- /.feature title -->
									<h2>커피와 빵</h2>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-5 col-sm-6 col-xs-12">
						<div class="welcome_services wow fadeInRight"
							data-wow-delay="0.3s" data-wow-offset="100">
							<div class="row">
								<div class="col-xs-6 m-padding">
									<div class="welcome-estate">
										<div class="welcome-icon">
											<i class="pe-7s-home pe-4x"></i>
										</div>
										<h3>풍부한 메뉴 구성</h3>
									</div>
								</div>
								<div class="col-xs-6 m-padding">
									<div class="welcome-estate">
										<div class="welcome-icon">
											<i class="pe-7s-users pe-4x"></i>
										</div>
										<h3>리뷰 이벤트</h3>
									</div>
								</div>


								<div class="col-xs-12 text-center">
									<i class="welcome-circle"></i>
								</div>

								<div class="col-xs-6 m-padding">
									<div class="welcome-estate">
										<div class="welcome-icon">
											<i class="pe-7s-notebook pe-4x"></i>
										</div>
										<h3>지역별 탐색</h3>
									</div>
								</div>
								<div class="col-xs-6 m-padding">
									<div class="welcome-estate">
										<div class="welcome-icon">
											<i class="pe-7s-help2 pe-4x"></i>
										</div>
										<h3>에디터 추천</h3>
									</div>
								</div>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>




	<!--다른부분-->
	<div class="testimonial-area recent-property"
		style="background-color: #FCFCFC; padding-bottom: 15px;">
		<div class="container">
			<div class="row">
				<div
					class="col-md-10 col-md-offset-1 col-sm-12 text-center page-title">


					<!-- /.feature title -->
					<h2>4조 구성원 소개</h2>
				</div>
			</div>

			<div class="row">
				<div class="row testimonial">
					<div class="col-md-12">
						<div id="testimonial-slider">
							<div class="item">
								<div class="client-text">
									<p>4조</p>
									<h4>
										<strong>이신혜 </strong><i>Web Designer</i>
									</h4>
								</div>
								<div class="client-face wow fadeInRight" data-wow-delay=".9s">
									<img src="assets/img/client-face1.png" alt="">
								</div>
							</div>
							<div class="item">
								<div class="client-text">
									<p>4조</p>
									<h4>
										<strong>최현정</strong><i>Web Designer</i>
									</h4>
								</div>
								<div class="client-face">
									<img src="assets/img/client-face2.png" alt="">
								</div>
							</div>
							<div class="item">
								<div class="client-text">
									<p>4조</p>
									<h4>
										<strong>원윤서</strong><i>Web Designer</i>
									</h4>
								</div>
								<div class="client-face">
									<img src="assets/img/client-face1.png" alt="">
								</div>
							</div>
							<div class="item">
								<div class="client-text">
									<p>4조</p>
									<h4>
										<strong>최윤선</strong><i>Web Designer</i>
									</h4>
								</div>
								<div class="client-face">
									<img src="assets/img/client-face2.png" alt="">
								</div>
							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>





	<!-- 다른부분 -->
	<div class="count-area">
		<div class="container">
			<div class="row">
				<div
					class="col-md-10 col-md-offset-1 col-sm-12 text-center page-title">
					<!-- /.feature title -->
					<h2>신뢰할 수 있는 데이터!</h2>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 col-xs-12 percent-blocks m-main"
					data-waypoint-scroll="true">
					<div class="row">
						<div class="col-sm-3 col-xs-6">
							<div class="count-item">
								<div class="count-item-circle">
									<span class="pe-7s-users"></span>
								</div>
								<div class="chart" data-percent="5000">
									<h2 class="percent" id="counter">0</h2>
									<h5>명의 회원</h5>
								</div>
							</div>
						</div>
						<div class="col-sm-3 col-xs-6">
							<div class="count-item">
								<div class="count-item-circle">
									<span class="pe-7s-home"></span>
								</div>
								<div class="chart" data-percent="12000">
									<h2 class="percent" id="counter1">0</h2>
									<h5>개의 리뷰</h5>
								</div>
							</div>
						</div>
						<div class="col-sm-3 col-xs-6">
							<div class="count-item">
								<div class="count-item-circle">
									<span class="pe-7s-flag"></span>
								</div>
								<div class="chart" data-percent="120">
									<h2 class="percent" id="counter2">0</h2>
									<h5>개의 커피 메뉴</h5>
								</div>
							</div>
						</div>
						<div class="col-sm-3 col-xs-6">
							<div class="count-item">
								<div class="count-item-circle">
									<span class="pe-7s-graph2"></span>
								</div>
								<div class="chart" data-percent="5000">
									<h2 class="percent" id="counter3">5000</h2>
									<h5>개의 빵 메뉴</h5>
								</div>
							</div>

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- boy-sale area -->
<!-- 빼버림

 	<div class="boy-sale-area">
		<div class="container">
			<div class="row">

				<div
					class="col-md-6 col-sm-10 col-sm-offset-1 col-md-offset-0 col-xs-12">
					<div class="asks-first">
						<div class="asks-first-circle">
							<span class="fa fa-search"></span>
						</div>
						<div class="asks-first-info">
							<h2>커피 검색</h2>
							<p>커피를 찾아보세요</p>
						</div>
						<div class="asks-first-arrow">
							<a href="properties.html"><span class="fa fa-angle-right"></span></a>
						</div>
					</div>
				</div>
				<div
					class="col-md-6 col-sm-10 col-sm-offset-1 col-xs-12 col-md-offset-0">
					<div class="asks-first">
						<div class="asks-first-circle">
							<span class="fa fa-usd"></span>
						</div>
						<div class="asks-first-info">
							<h2>빵 검색</h2>
							<p>빵을 찾아보세요</p>
						</div>
						<div class="asks-first-arrow">
							<a href="properties.html"><span class="fa fa-angle-right"></span></a>
						</div>
					</div>
				</div>
				<div class="col-xs-12">
					<p class="asks-call">
						광고 문의 : <span class="strong"> 02)1234-5678 </span>
					</p>
				</div>
			</div>
		</div>
	</div>  -->


	<!-- Footer -->
	<div class="footer-area">

		<div class=" footer">
			<div class="container">
				<div class="row">


					<div class="col-md-3 col-sm-6 wow fadeInRight animated">
						<div class="single-footer">
							<h4>커피와 빵 ABOUT US</h4>
							<div class="footer-title-line"></div>

							<img src="assets/img/footer-logo.png" alt="" class="wow pulse"
								data-wow-delay="1s">
							<p>모두가 맛있는 커피와 빵을 찾는 그 날까지...</p>
							<ul class="footer-adress">
								<li><i class="pe-7s-map-marker strong"> </i> 서울시 </li>
								<li><i class="pe-7s-mail strong"> </i>
									coffeeNbread@gmail.com</li>
								<li><i class="pe-7s-call strong"> </i> 02)1234-5678 </li>
							</ul>
						</div>
					</div>




					<div class="col-md-3 col-sm-6 wow fadeInRight animated">
						<div class="single-footer">
							<h4>빠른 메뉴</h4>
							<div class="footer-title-line"></div>
							<ul class="footer-menu">
								<li><a href="properties.html">커피 메뉴</a></li>
								<li><a href="#">빵 메뉴</a></li>
								<li><a href="submit-property.html">리뷰 쓰기</a></li>
								<li><a href="contact.html">커피와 빵에게 문의</a></li>
								<li><a href="faq.html">Q&A</a></li>
								<li><a href="faq.html">사이트 규정</a></li>
							</ul>
						</div>
					</div>



					<div class="col-md-3 col-sm-6 wow fadeInRight animated">
						<div class="single-footer news-letter">
							<h4>의견을 보내주세요</h4>
							<div class="footer-title-line"></div>
							<p>이메일 주소를 입력하세요</p>

							<form>
								<div class="input-group">
									<input class="form-control" type="text"
										placeholder="E-mail ... "> <span
										class="input-group-btn">
										<button class="btn btn-primary subscribe" type="button">
											<i class="pe-7s-paper-plane pe-2x"></i>
										</button>
									</span>
								</div>
								<!-- /input-group -->
							</form>

							<div class="social pull-right">
								<ul>
									<li><a class="wow fadeInUp animated"
										href="https://twitter.com/kimarotec"><i
											class="fa fa-twitter"></i></a></li>
									<li><a class="wow fadeInUp animated"
										href="https://www.facebook.com/kimarotec"
										data-wow-delay="0.2s"><i class="fa fa-facebook"></i></a></li>
									<li><a class="wow fadeInUp animated"
										href="https://plus.google.com/kimarotec" data-wow-delay="0.3s"><i
											class="fa fa-google-plus"></i></a></li>
									<li><a class="wow fadeInUp animated"
										href="https://instagram.com/kimarotec" data-wow-delay="0.4s"><i
											class="fa fa-instagram"></i></a></li>
				<!-- 네이버					<li><a class="wow fadeInUp animated"
										href="https://instagram.com/kimarotec" data-wow-delay="0.6s"><i
											class="fa fa-dribbble"></i></a></li> -->
								</ul>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>

		<div class="footer-copy text-center">
			<div class="container">
				<div class="row">
					<div class="pull-left">
						<span> (C) <a href="http://www.KimaroTec.com">4조 커피와 빵</a>
							, 4조 2022
						</span>
					</div>
					<div class="bottom-menu pull-right">
						<ul>
							<li><a class="wow fadeInUp animated" href="#"
								data-wow-delay="0.2s">첫 화면</a></li>
							<li><a class="wow fadeInUp animated" href="#"
								data-wow-delay="0.3s">맨 위로</a></li>
							<li><a class="wow fadeInUp animated" href="#"
								data-wow-delay="0.4s">Q&A</a></li>
							<li><a class="wow fadeInUp animated" href="#"
								data-wow-delay="0.6s">관리자 모드</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>

	</div>

	<script src="assets/js/modernizr-2.6.2.min.js"></script>

	<script src="assets/js/jquery-1.10.2.min.js"></script>
	<script src="bootstrap/js/bootstrap.min.js"></script>
	<script src="assets/js/bootstrap-select.min.js"></script>
	<script src="assets/js/bootstrap-hover-dropdown.js"></script>

	<script src="assets/js/easypiechart.min.js"></script>
	<script src="assets/js/jquery.easypiechart.min.js"></script>

	<script src="assets/js/owl.carousel.min.js"></script>
	<script src="assets/js/wow.js"></script>

	<script src="assets/js/icheck.min.js"></script>
	<script src="assets/js/price-range.js"></script>

	<script src="assets/js/main.js"></script>

</body>
</html>