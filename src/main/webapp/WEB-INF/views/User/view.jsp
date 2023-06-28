<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0" name="viewport">

<title>EMGlist</title>
<meta content="" name="description">
<meta content="" name="keywords">

<!-- Favicons -->
<link href="resources/img/favicon.png" rel="icon">
<link href="resources/img/apple-touch-icon.png" rel="apple-touch-icon">

<!-- Google Fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,600;1,700&family=Inter:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Cardo:ital,wght@0,400;0,700;1,400&display=swap"
	rel="stylesheet">

<!-- Vendor CSS Files -->
<link href="resources/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link href="resources/vendor/bootstrap-icons/bootstrap-icons.css"
	rel="stylesheet">
<link href="resources/vendor/swiper/swiper-bundle.min.css"
	rel="stylesheet">
<link href="resources/vendor/glightbox/css/glightbox.min.css"
	rel="stylesheet">
<link href="resources/vendor/aos/aos.css" rel="stylesheet">

<!-- Template Main CSS File -->
<link href="resources/css/main.css" rel="stylesheet">
<style>
table {
	
	width:60%;
    border-top: 1px solid white;
    border-collapse: collapse;
    border-radius:5px;
}
#paging1{
}

  th, td {
    border-bottom: 1px solid white;
    border-left: 1px solid white;
    padding: 10px;
  }
  th:first-child, td:first-child {
    border-left: none;
  }
  th{
  background-color: gray;
  border-radius:5px;
  }
  td{
  color: black;
  }
  
  select::-ms-expand {
   display: none;
}
/* reset */
ul{
    margin: 0;
    padding: 0;
}

/* design */

.selectbox{
    margin: 150px auto;
}

.pl{
width: 200px;
border: 1px solid #C4C4C4;
box-sizing: border-box;
border-radius: 10px;
padding: 12px 13px;
font-family: 'Roboto';
font-style: normal;
font-weight: 400;
font-size: 14px;
line-height: 16px;
background: url(./img/Polygon_up.png) 93% no-repeat; /*화살표 이미지 삽입*/
appearance: none;
text-align: left;
border-radius:5px;
}
.pl:focus{
    border: 1px solid #9B51E0;
    box-sizing: border-box;
    border-radius: 10px;
    outline: 3px solid #F8E4FF;
    border-radius: 10px;
}

.listbox{

    width: 60%;
    list-style: none;
    background: #FFFFFF;
    border: 1px solid black;
    box-sizing: border-box;
    box-shadow: 4px 4px 14px rgba(0, 0, 0, 0.15);
    border-radius: 10px;
    margin-top: 9px;
}
.listbox2{

    width: 39.5%;
    list-style: none;
    background: #FFFFFF;
    border: 1px solid black;
    box-sizing: border-box;
    box-shadow: 4px 4px 14px rgba(0, 0, 0, 0.15);
    border-radius: 10px;
    margin-top: 9px;
}
.listbox3{

    width: 20%;
    list-style: none;
    background: #FFFFFF;
    border: 1px solid black;
    box-sizing: border-box;
    box-shadow: 4px 4px 14px rgba(0, 0, 0, 0.15);
    border-radius: 10px;
    margin-top: 9px;
}
.listbox1{

    width: 10%;
    list-style: none;
    background: #FFFFFF;
    border: 1px solid black;
    box-sizing: border-box;
    box-shadow: 4px 4px 14px rgba(0, 0, 0, 0.15);
    border-radius: 10px;
    margin-top: 9px;
    
}

.list{
    border: none;
    background-color: #FFFFFF;
    font-family: 'Roboto';
    font-style: normal;
    font-weight: 400;
    font-size: 14px;
    line-height: 16px;
    padding: 7px 10px;
    margin: 5px 7px;
    box-sizing: border-box;
    border-radius:5px;
}

.list:focus{
    background: #F8E4FF;
    width: 184px;
    border-radius: 8px;
    box-sizing: border-box;
    text-align: left;
}
</style>


<!-- =======================================================
  * Template Name: PhotoFolio
  * Updated: May 30 2023 with Bootstrap v5.3.0
  * Template URL: https://bootstrapmade.com/photofolio-bootstrap-photography-website-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->

</head>

<body>

	<!-- ======= Header ======= -->
		<header id="header" class="header d-flex align-items-center fixed-top">
		<div
			class="container-fluid d-flex align-items-center justify-content-between">

			<a href="index.html"
				class="logo d-flex align-items-center  me-auto me-lg-0"> <!-- Uncomment the line below if you also wish to use an image logo -->
				<!-- <img src="resources/img/logo.png" alt=""> -->

				<h1>
					<i class="bi bi-caret-right-square-fill"></i>
					EMGCINEMA
				</h1>
			</a>

			<nav id="navbar" class="navbar">
				<ul>
					<li><a href="home" class="active">홈</a></li>
					<c:if test="${loginId=='admin'}">
					<li><a href="movieForm" class="active">영화등록</a></li>
					</c:if>
					<li><a href="movielist" class="active">영화목록</a></li>
					<li class="dropdown"><a href="#"><span>장르 카테고리</span> <i
							class="bi bi-chevron-down dropdown-indicator"></i></a>
					<ul>
					
							<li><a href="http://localhost:9090/movie/movieSearch?category=mCategory&keyword=%EC%BD%94%EB%AF%B9">코믹</a></li>
							<li><a href="http://localhost:9090/movie/movieSearch?category=mCategory&keyword=%EA%B3%B5%ED%8F%AC">공포</a></li>
							<li><a href="http://localhost:9090/movie/movieSearch?category=mCategory&keyword=%EC%95%A1%EC%85%98">액션</a></li>
							<li><a href="http://localhost:9090/movie/movieSearch?category=mCategory&keyword=%ED%8C%90%ED%83%80%EC%A7%80">판타지</a></li>
							<li><a href="http://localhost:9090/movie/movieSearch?category=mCategory&keyword=%EB%93%9C%EB%9D%BC%EB%A7%88">드라마</a></li>
							<li><a href="http://localhost:9090/movie/movieSearch?category=mCategory&keyword=%EB%8B%A4%ED%81%90">다큐멘터리</a></li>
							<li><a href="http://localhost:9090/movie/movieSearch?category=mCategory&keyword=%EC%95%A0%EB%8B%88">애니메이션</a></li>
							
						   
					</ul>
					<li class="dropdown"><a href="#"><span>영화관</span> <i
							class="bi bi-chevron-down dropdown-indicator"></i></a>
						<ul>
							<li><a href="gallery.html">부평</a></li>
							<li><a href="gallery.html">송도</a></li>
							<li><a href="gallery.html">주안</a></li>
							<li><a href="gallery.html">연수</a></li>
							
					</ul>
					 <li><a href="eService">고객센터</a></li>
					 
				
					</ul>
					
			</nav>
			<!-- .navbar -->

			<div class="header-social-links">
			<c:choose>
				<c:when test="${sessionScope.loginId == null }">
				<a href="loginForm">로그인</a>
				<a href="joinForm">회원가입</a>
				</c:when>
				<c:otherwise>
				<a href="logout" >로그아웃</a>
				<a href="euView?euId=${loginId}">내정보</a>
				<c:if test="${loginId=='admin'}">
				<a href="euList">회원목록</a>
				</c:if>
				</c:otherwise>
				</c:choose>
			</div>
			<i class="mobile-nav-toggle mobile-nav-show bi bi-list"></i> <i
				class="mobile-nav-toggle mobile-nav-hide d-none bi bi-x"></i>

		</div>
	</header>
	<!-- End Header -->




	<br />
	<br />
	<br />
	<br />
	<br />
	<br />

	<main id="main" data-aos="fade" data-aos-delay="1500">

		<section class="section">
			<div class="row">
				<div class="col-lg-12">

					<div class="card">
						<div class="card-body">
							<h5 class="card-title">회원상세보기</h5>
							<table class="listbox" id="listbox">
								<tr>
									<th>아디</th>
									<td>${view.euId}</td>
								</tr>
								<c:if test="${loginId==view.euId || loginId=='admin'}">
								<tr>
									<th>비번</th>
									<td>${view.euPw}</td>
								</tr>
								</c:if>
								<tr>
									<th>이름</th>
									<td>${view.euName}</td>
								</tr>

								<tr>
									<th>생년월일</th>
									<td>${view.euBirth}</td>
								</tr>

								<tr>
									<th>성별</th>
									<td>${view.euGender}</td>
								</tr>

								<tr>
									<th>이메일</th>
									<td>${view.euEmail}</td>
								</tr>

								<tr>
									<th>번호</th>
									<td>${view.euPhone}</td>
								</tr>

								<tr>
									<th>주소</th>
									<td>${view.euAddr}</td>
								</tr>

								<tr>
									<th>첨부파일</th>
									<td><img src="./resources/profile/${view.euProfileName}"
										width="200px" /></td>
								</tr>
								<c:if test="${loginId==view.euId || loginId=='admin'}">
								<tr>
									<th colspan="2">
										<button id="modify">수정</button>
										<button id="delete">삭제</button>
									</th>
								</tr>
								</c:if>
							</table>
							<!-- End Table with hoverable rows -->

						</div>
					</div>

				</div>
			</div>
		</section>

	</main>
	<!-- End #main -->

	<!-- ======= Footer ======= -->
	<footer id="footer" class="footer">
		<div class="container">
			<div class="copyright">
				<strong><span>이게뭐조시네마</span></strong>. All Rights Reserved
			</div>
			<div class="credits">
				<!-- All the links in the footer should remain intact. -->
				<!-- You can delete the links only if you purchased the pro version. -->
				<!-- Licensing information: https://bootstrapmade.com/license/ -->
				<!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/photofolio-bootstrap-photography-website-template/ -->
				Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
			</div>
		</div>
	</footer>
	<!-- End Footer -->

	<a href="#"
		class="scroll-top d-flex align-items-center justify-content-center"><i
		class="bi bi-arrow-up-short"></i></a>

	<div id="preloader">
		<div class="line"></div>
	</div>

	<!-- Vendor JS Files -->
	<script src="resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	<script src="resources/vendor/swiper/swiper-bundle.min.js"></script>
	<script src="resources/vendor/glightbox/js/glightbox.min.js"></script>
	<script src="resources/vendor/aos/aos.js"></script>
	<script src="resources/vendor/php-email-form/validate.js"></script>

	<!-- Template Main JS File -->
	<script src="resources/js/main.js"></script>

</body>
<script src="https://code.jquery.com/jquery-3.6.4.js"
	integrity="sha256-a9jBBRygX1Bh5lt8GZjXDzyOB+bWve9EiO7tROUtj/E="
	crossorigin="anonymous">
	
</script>


<script>
	$('#modify').click(function() {

		location.href = "modiForm?euId=${view.euId}";
	});

	$('#delete').click(function() {
		let pw = 'dddd';
		let check = prompt('비밀번호를 입력해주세요');
		
		if(pw==check){
			location.href = "euDelete?euId=${view.euId}";	
		} else {
			alert('비밀번호가 일치하지 않습니다.');
		}
		
	});
</script>
</html>