<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Services</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="resources/img/favicon.png" rel="icon">
  <link href="resources/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,600;1,700&family=Inter:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Cardo:ital,wght@0,400;0,700;1,400&display=swap" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="resources/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="resources/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
  <link href="resources/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="resources/vendor/aos/aos.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="resources/css/main.css" rel="stylesheet">

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
    <div class="container-fluid d-flex align-items-center justify-content-between">

      <a href="index.html" class="logo d-flex align-items-center  me-auto me-lg-0">
        <!-- Uncomment the line below if you also wish to use an image logo -->
        <!-- <img src="resources/img/logo.png" alt=""> -->
        <i class="bi bi-camera"></i>
         <h1>emgcinema</h1>
      </a>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a href="home" class="active">홈</a></li>
          <li><a href="about.html">영화상영관</a></li>
          <li class="dropdown"><a href="#"><span>장르 카테고리</span> <i class="bi bi-chevron-down dropdown-indicator"></i></a>
            <ul>
              <li><a href="gallery.html">로맨스</a></li>
              <li><a href="gallery.html">코믹</a></li>
              <li><a href="gallery.html">공포</a></li>
              <li><a href="gallery.html">액션</a></li>
              <li><a href="gallery.html">판타지</a></li>
              <li><a href="gallery.html">애니메이션</a></li>
              <li class="dropdown"><a href="#"><span>Sub Menu</span> <i class="bi bi-chevron-down dropdown-indicator"></i></a>
                <ul>
                  <li><a href="#">Sub Menu 1</a></li>
                  <li><a href="#">Sub Menu 2</a></li>
                  <li><a href="#">Sub Menu 3</a></li>
                </ul>
              </li>
            </ul>
          </li>
          <li><a href="eService">고객센터</a></li>
          <li><a href="contact.html">Contact</a></li>
        </ul>
      </nav><!-- .navbar -->

      <div class="header-social-links">
        <a href="#" class="twitter"><i class="bi bi-twitter"></i></a>
        <a href="#" class="facebook"><i class="bi bi-facebook"></i></a>
        <a href="#" class="instagram"><i class="bi bi-instagram"></i></a>
        <a href="#" class="linkedin"><i class="bi bi-linkedin"></i></i></a>
      </div>
      <i class="mobile-nav-toggle mobile-nav-show bi bi-list"></i>
      <i class="mobile-nav-toggle mobile-nav-hide d-none bi bi-x"></i>

    </div>
  </header><!-- End Header -->

  <main id="main" data-aos="fade" data-aos-delay="1500">

    <!-- ======= End Page Header ======= -->
    <div class="page-header d-flex align-items-center">
      <div class="container position-relative">
        <div class="row d-flex justify-content-center">
          <div class="col-lg-6 text-center">
            <h2>고객서비스센터</h2>
            <p>무엇을 도와드릴까요?</p>

            <a class="cta-btn" href="contact.html">Available for hire</a>

          </div>
        </div>
      </div>
    </div><!-- End Page Header -->

    <!-- ======= Services Section ======= -->
    <section id="services" class="services">
      <div class="container">

        <div class="row gy-4">

          <div class="col-xl-3 col-md-6 d-flex">
            <div class="service-item position-relative">
              <i class="bi bi-activity"></i>
              <h4><a href="" class="stretched-link">결제오류</a></h4>
              
            </div>
          </div><!-- End Service Item -->

          <div class="col-xl-3 col-md-6 d-flex">
            <div class="service-item position-relative">
              <i class="bi bi-bounding-box-circles"></i>
              <h4><a href="" class="stretched-link">환불요청</a></h4>
             
            </div>
          </div><!-- End Service Item -->

          <div class="col-xl-3 col-md-6 d-flex">
            <div class="service-item position-relative">
              <i class="bi bi-calendar4-week"></i>
              <h4><a href="" class="stretched-link">전화상담</a></h4>
             
            </div>
          </div><!-- End Service Item -->

          <div class="col-xl-3 col-md-6 d-flex">
            <div class="service-item position-relative">
              <i class="bi bi-broadcast"></i>
              <h4><a href="" class="stretched-link">그 외 기타</a></h4>
            </div>
          </div><!-- End Service Item -->

        </div>

      </div>
    </section><!-- End Services Section -->

    <!-- ======= Pricing Section ======= -->
    <section id="pricing" class="pricing">
      <div class="container">

        <div class="section-header">
          <h2>결제내역</h2>
          <p>장르별로 결제내역을 확인하세요.</p>
        </div>

        <div class="row gy-4 gx-lg-5">

          <div class="col-lg-6">
            <div class="pricing-item d-flex justify-content-between">
              <h3>코믹</h3>
              <h4>$160.00</h4>
            </div>
          </div><!-- End Pricing Item -->

          <div class="col-lg-6">
            <div class="pricing-item d-flex justify-content-between">
              <h3>로맨스</h3>
              <h4>$300.00</h4>
            </div>
          </div><!-- End Pricing Item -->

          <div class="col-lg-6">
            <div class="pricing-item d-flex justify-content-between">
              <h3>판타지</h3>
              <h4>$200.00</h4>
            </div>
          </div><!-- End Pricing Item -->

          <div class="col-lg-6">
            <div class="pricing-item d-flex justify-content-between">
              <h3>액션</h3>
              <h4>$120.00</h4>
            </div>
          </div><!-- End Pricing Item -->

          <div class="col-lg-6">
            <div class="pricing-item d-flex justify-content-between">
              <h3>애니메이션</h3>
              <h4>$500.00</h4>
            </div>
          </div>
          <!-- End Pricing Item -->
          <!-- End Pricing Item -->

        </div>
    </section><!-- End Pricing Section -->

    <!-- ======= Testimonials Section ======= -->
    <section id="testimonials" class="testimonials">
      <div class="container">

        <div class="section-header">
          <h2>리뷰</h2>
          <p>별점과 리뷰사항을 적어주세요</p>
        </div>

        <div class="slides-3 swiper">
          <div class="swiper-wrapper">

            <div class="swiper-slide">
              <div class="testimonial-item">
                <div class="stars">
                  <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                </div>
                <p>
                  충분하게 설명해주시고 친절하였습니다
                </p>
                <div class="profile mt-auto">
                  <img src="resources/img/testimonials/testimonials-1.jpg" class="testimonial-img" alt="">
                  <h3>시네마의 광기</h3>
                </div>
              </div>
            </div><!-- End testimonial item -->

            <div class="swiper-slide">
              <div class="testimonial-item">
                <div class="stars">
                  <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                </div>
                <p>
                  결제오류를 깔끔하게 해결해주셨습니다.
                </p>
                <div class="profile mt-auto">
                  <img src="resources/img/testimonials/testimonials-2.jpg" class="testimonial-img" alt="">
                  <h3>영화덕후</h3>
                </div>
              </div>
            </div><!-- End testimonial item -->

            <div class="swiper-slide">
              <div class="testimonial-item">
                <div class="stars">
                  <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                </div>
                <p>
                  환불요청을 하는 방법을 친절하게 알려주셨습니다.
                </p>
                <div class="profile mt-auto">
                  <img src="resources/img/testimonials/testimonials-3.jpg" class="testimonial-img" alt="">
                  <h3>영화감상덕후</h3>
                </div>
              </div>
            </div><!-- End testimonial item -->

            <div class="swiper-slide">
              <div class="testimonial-item">
                <div class="stars">
                  <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                </div>
                <p>
                 전화상담을 친절하게 해주셨습니다.
                </p>
                <div class="profile mt-auto">
                  <img src="resources/img/testimonials/testimonials-4.jpg" class="testimonial-img" alt="">
                  <h3>영화가 좋았다</h3>
                </div>
              </div>
            </div><!-- End testimonial item -->
          </div>
          <div class="swiper-pagination"></div>
        </div>

      </div>
    </section><!-- End Testimonials Section -->

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer" class="footer">
    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong><span>PhotoFolio</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/photofolio-bootstrap-photography-website-template/ -->
        Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
      </div>
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

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

</html>