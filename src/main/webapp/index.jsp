
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="description" content="" />
  <meta name="author" content="" />

  <title>Juyeon Portfolio</title>

  <!--====== Bootstrap css ======-->
  <link href="${pageContext.request.contextPath}/resources/css/bootstrap.css" rel="stylesheet" />
  <link href="${pageContext.request.contextPath}/resources/css/bootstrap-grid.css" rel="stylesheet"/>

  <!--====== Fonts css ======-->
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/fonts/notokr.css">
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/fonts/roboto.css">

  <!--====== css ======-->
  <link href="${pageContext.request.contextPath}/resources/css/magnific-popup.css" rel="stylesheet" />
  <link href="${pageContext.request.contextPath}/resources/css/slick.css" rel="stylesheet" />

  <link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" />
  <link href="${pageContext.request.contextPath}/resources/css/common.css" rel="stylesheet" />


</head>

<body>
  <!--====== HEADER PART START ======-->

  <%@include file="inc-header.jsp" %>

  <!--====== HEADER PART ENDS ======-->

  <!--====== experience PART START ======-->
  <section id="experience" class="experience-area site-section">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-lg-8">
          <div class="section-title text-center">
            <h2 class="title">Experience</h2>
            <p>4년차 웹디자이너 최주연입니다.</p>
          </div> <!-- section title -->
        </div>
      </div> <!-- row -->
      <div class="row">
        <div class="col-12">
          <ul class="timeline">
            <li class="timeline-event aos-init aos-animate" data-aos="fade-up">
              <label class="timeline-event-icon"></label>
              <div class="timeline-event-copy">
                <p class="timeline-event-thumbnail">April 2016 - Present</p>
                <h3>Geil,Danke! GmbH</h3>
                <h4>eines Web-Studios</h4>
                <p><strong>Projektmanagement mit Scrum</strong>
                  <br>Ständiges Verbessern des agilen Entwicklungsprozesses beispielsweise durch Grunt, Yeoman, GIT, JIRA und BrowserStack.</p>
              </div>
            </li>
            <li class="timeline-event aos-init aos-animate" data-aos="fade-up" data-aos-delay=".2">
              <label class="timeline-event-icon"></label>
              <div class="timeline-event-copy">
                <p class="timeline-event-thumbnail">November 2014 - Mars 2016</p>
                <h3>Freelancer</h3>
                <h4>Designer und Autor</h4>
                <p>Konzeption, Design und Produktion von Digitalen Magazinen mit InDesign, der Adobe Digital Publishing Suite und HTML5. Co-Autorin der Fachbücher "Digitales Publizieren für Tablets" und "Adobe Digital Publishing Suite" erschienen im dpunkt.verlag.</p>
              </div>
            </li>
            <li class="timeline-event aos-init aos-animate" data-aos="fade-up" data-aos-delay=".4">
              <label class="timeline-event-icon"></label>
              <div class="timeline-event-copy">
                <p class="timeline-event-thumbnail">April 2014</p>
                <h3>konplan gmbh</h3>
                <h4>IT-Consultant</h4>
                <p><strong>Systemarchitektur, Consulting</strong>
                  <br>Konzeption und Modellierung von Systemen und APIs für Digital Publishing und Entitlement nach SOA</p>
              </div>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </section>
  <!--====== experience PART ENDS ======-->

  <!--====== skill PART START ======-->

  <section id="about" class="about-area site-section bg-light">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-lg-8">
          <div class="section-title text-center">
            <h2 class="title">About Me</h2>
            <p>4년차 웹디자이너 최주연입니다.</p>
          </div> <!-- section title -->
        </div>
      </div> <!-- row -->
      <div class="row justify-content-center">
        <div class="col-lg-8">
          <div class="about-content mt-5 text-center">
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
            <ul class="clearfix">
              <li>
                <div class="single-info d-flex align-items-center">
                  <div class="info-icon">
                    <i data-feather="carlendar"></i>
                  </div>
                  <div class="info-text">
                    <p><span>Date of birth:</span> 14 11 1992</p>
                  </div>
                </div> <!-- single info -->
              </li>
              <li>
                <div class="single-info d-flex align-items-center">
                  <div class="info-icon">
                    <i data-feather="mail"></i>
                  </div>
                  <div class="info-text">
                    <p><span>Email:</span> choi_1114@naver.com</p>
                  </div>
                </div> <!-- single info -->
              </li>
              <li>
                <div class="single-info d-flex align-items-center">
                  <div class="info-icon">
                    <i data-feather="phone"></i>
                  </div>
                  <div class="info-text">
                    <p><span>Phone:</span> 010.5179.1114</p>
                  </div>
                </div> <!-- single info -->
              </li>
              <li>
                <div class="single-info d-flex align-items-center">
                  <div class="info-icon">
                    <i data-feather="map-pin"></i>
                  </div>
                  <div class="info-text">
                    <p><span>Location:</span> 경기도 성남시</p>
                  </div>
                </div> <!-- single info -->
              </li>
            </ul>
          </div> <!-- about content -->
        </div>
        <div class="col-lg-6 col-sm-12">
          <div class="about-skills pt-3">
            <div class="skill-item mt-3">
              <div class="skill-header">
                <h6 class="skill-title">HTML</h6>
                <div class="skill-percentage">
                  <div class="count-box counted">
                    <span class="counter">100</span>
                  </div>
                  %
                </div>
              </div>
              <div class="skill-bar">
                <div class="bar-inner">
                  <div class="bar progress-line" data-width="100"></div>
                </div>
              </div>
            </div> <!-- skill item -->
            <div class="skill-item mt-3">
              <div class="skill-header">
                <h6 class="skill-title">CSS</h6>
                <div class="skill-percentage">
                  <div class="count-box counted">
                    <span class="counter">100</span>
                  </div>
                  %
                </div>
              </div>
              <div class="skill-bar">
                <div class="bar-inner">
                  <div class="bar progress-line" data-width="100"></div>
                </div>
              </div>
            </div> <!-- skill item -->
            <div class="skill-item mt-3">
              <div class="skill-header">
                <h6 class="skill-title">JAVA Script</h6>
                <div class="skill-percentage">
                  <div class="count-box counted">
                    <span class="counter">80</span>
                  </div>
                  %
                </div>
              </div>
              <div class="skill-bar">
                <div class="bar-inner">
                  <div class="bar progress-line" data-width="80"></div>
                </div>
              </div>
            </div> <!-- skill item -->
          </div> <!-- about skills -->
        </div>
        <div class="col-lg-6 col-sm-12">
          <div class="about-skills pt-3">
            <div class="skill-item mt-3">
              <div class="skill-header">
                <h6 class="skill-title">Photoshop</h6>
                <div class="skill-percentage">
                  <div class="count-box counted">
                    <span class="counter">100</span>
                  </div>
                  %
                </div>
              </div>
              <div class="skill-bar">
                <div class="bar-inner">
                  <div class="bar progress-line" data-width="100"></div>
                </div>
              </div>
            </div> <!-- skill item -->
            <div class="skill-item mt-3">
              <div class="skill-header">
                <h6 class="skill-title">Adobe XD</h6>
                <div class="skill-percentage">
                  <div class="count-box counted">
                    <span class="counter">90</span>
                  </div>
                  %
                </div>
              </div>
              <div class="skill-bar">
                <div class="bar-inner">
                  <div class="bar progress-line" data-width="90"></div>
                </div>
              </div>
            </div> <!-- skill item -->
            <div class="skill-item mt-3">
              <div class="skill-header">
                <h6 class="skill-title">Sketch</h6>
                <div class="skill-percentage">
                  <div class="count-box counted">
                    <span class="counter">80</span>
                  </div>
                  %
                </div>
              </div>
              <div class="skill-bar">
                <div class="bar-inner">
                  <div class="bar progress-line" data-width="80"></div>
                </div>
              </div>
            </div> <!-- skill item -->
          </div> <!-- about skills -->
        </div>
      </div> <!-- row -->

      <div class="row justify-content-center">
        <div class="col-lg-4 col-md-6 col-sm-8">
          <div class="single-service text-center mt-3 mt-lg-5">
            <div class="service-icon text-danger mb-3">
              <i data-feather="monitor" width="3rem" height="3rem"></i>
            </div>
            <div class="service-content">
              <h4 class="service-title"><a href="#">Web Design</a></h4>
              <p>Curabitur vitae magna felis. Nulla ac libero ornare, vestibulum lacus quis blandit enimdicta sunt.</p>
            </div>
          </div> <!-- single service -->
        </div>
        <div class="col-lg-4 col-md-6 col-sm-8">
          <div class="single-service text-center mt-3 mt-lg-5">
            <div class="service-icon text-danger mb-3">
              <i data-feather="smartphone" width="3rem" height="3rem"></i>
            </div>
            <div class="service-content">
              <h4 class="service-title"><a href="#">Mobile Design</a></h4>
              <p>Curabitur vitae magna felis. Nulla ac libero ornare, vestibulum lacus quis blandit enimdicta sunt.</p>
            </div>
          </div> <!-- single service -->
        </div>
        <div class="col-lg-4 col-md-6 col-sm-8">
          <div class="single-service text-center mt-3 mt-lg-5">
            <div class="service-icon text-danger mb-3">
              <i data-feather="code" width="3rem" height="3rem"></i>
            </div>
            <div class="service-content">
              <h4 class="service-title"><a href="#">Web Development</a></h4>
              <p>Curabitur vitae magna felis. Nulla ac libero ornare, vestibulum lacus quis blandit enimdicta sunt.</p>
            </div>
          </div> <!-- single service -->
        </div>
        <div class="col-lg-4 col-md-6 col-sm-8">
          <div class="single-service text-center mt-3 mt-lg-5">
            <div class="service-icon text-danger mb-3">
              <i data-feather="pen-tool" width="3rem" height="3rem"></i>
            </div>
            <div class="service-content">
              <h4 class="service-title"><a href="#contact">Graphic Design</a></h4>
              <p>Curabitur vitae magna felis. Nulla ac libero ornare, vestibulum lacus quis blandit enimdicta sunt.</p>
            </div>
          </div> <!-- single service -->
        </div>
        <div class="col-lg-4 col-md-6 col-sm-8">
          <div class="single-service text-center mt-3 mt-lg-5">
            <div class="service-icon text-danger mb-3">
              <i data-feather="layout" width="3rem" height="3rem"></i>
            </div>
            <div class="service-content">
              <h4 class="service-title"><a href="#">Contents Design</a></h4>
              <p>Curabitur vitae magna felis. Nulla ac libero ornare, vestibulum lacus quis blandit enimdicta sunt.</p>
            </div>
          </div> <!-- single service -->
        </div>
        <div class="col-lg-4 col-md-6 col-sm-8">
          <div class="single-service text-center mt-3 mt-lg-5">
            <div class="service-icon text-danger mb-3">
              <i data-feather="git-merge" width="3rem" height="3rem"></i>
            </div>
            <div class="service-content">
              <h4 class="service-title"><a href="#">Illustration Design</a></h4>
              <p>Curabitur vitae magna felis. Nulla ac libero ornare, vestibulum lacus quis blandit enimdicta sunt.</p>
            </div>
          </div> <!-- single service -->
        </div>
      </div> <!-- row -->

    </div> <!-- container -->
  </section>

  <!--====== skill PART ENDS ======-->

  <!--====== WORK PART START ======-->

  <section id="portfolio" class="portfolio-area site-section ">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-lg-8 col-sm-12">
          <div class="section-title pb-25">
            <h2 class="title text-center">Portfolio</h2>
            <!--<p>Nunc id dui at sapien faucibus fermentum ut vel diam. Nullam tempus, nunc id efficitur sagittis, urna est ultricies eros, ac porta sem turpis quis leo.</p>-->
          </div> <!-- section title -->
        </div>
      </div> <!-- row -->
      <div class="row justify-content-center pt-2">
        <div class="col-lg-6 col-sm-12">
          <ul class="portfolio_filter">
            <li class="on"><a href="javascript:void(0)" data-filter="*">All</a></li>
            <li>
              <a href="javascript:void(0)" data-filter=".event">Event</a>
            </li>
            <li>
              <a href="javascript:void(0)" data-filter=".site">Site</a>
            </li>
            <li>
              <a href="javascript:void(0)" data-filter=".brand">Branding</a>
            </li>
          </ul>
        </div>
      </div><!-- row -->

      <div class="row portfolio_item_wrap ">
        <div class="col-lg-4 col-md-6 col-sm-6 portfolio_item event">
          <div class="single-work text-center mt-lg-5 mt-3">
            <div class="work-image">
              <img src="${pageContext.request.contextPath}/resources/images/work/w-1.jpg" alt="work">

            </div>
            <div class="work-overlay">
              <div class="work-content">
                <h3 class="work-title">Product Design</h3>
                <ul>
                  <li><a class="image-popup" href="${pageContext.request.contextPath}/resources/images/work/w-1.jpg"><i data-feather="plus-circle" width="3rem" height="3rem"></i></a></li>
                </ul>
              </div>
            </div>
          </div> <!-- single work -->
        </div>
        <div class="col-lg-4 col-md-6 col-sm-6 portfolio_item site">
          <div class="single-work text-center mt-lg-5 mt-3">
            <div class="work-image">
              <img src="${pageContext.request.contextPath}/resources/images/work/w-2.jpg" alt="work">
            </div>
            <div class="work-overlay">
              <div class="work-content">
                <h3 class="work-title">Product Design</h3>
                <ul>
                  <li><a class="image-popup" href="${pageContext.request.contextPath}/resources/work/w-2.jpg"><i data-feather="plus-circle" width="3rem" height="3rem"></i></a></li>
                </ul>
              </div>
            </div>
          </div> <!-- single work -->
        </div>
        <div class="col-lg-4 col-md-6 col-sm-6 portfolio_item brand">
          <div class="single-work text-center mt-lg-5 mt-3">
            <div class="work-image">
              <img src="${pageContext.request.contextPath}/resources/images/work/w-3.jpg" alt="work">
            </div>
            <div class="work-overlay">
              <div class="work-content">
                <h3 class="work-title">Product Design</h3>
                <ul>
                  <li><a class="image-popup" href="${pageContext.request.contextPath}/resources/images/work/w-3.jpg"><i data-feather="plus-circle" width="3rem" height="3rem"></i></a></li>
                </ul>
              </div>
            </div>
          </div> <!-- single work -->
        </div>
        <div class="col-lg-4 col-md-6 col-sm-6 portfolio_item event">
          <div class="single-work text-center mt-lg-5 mt-3">
            <div class="work-image">
              <img src="${pageContext.request.contextPath}/resources/images/work/w-4.jpg" alt="work">
            </div>
            <div class="work-overlay">
              <div class="work-content">
                <h3 class="work-title">Product Design</h3>
                <ul>
                  <li><a class="image-popup" href="${pageContext.request.contextPath}/resources/images/work/w-4.jpg"><i data-feather="plus-circle" width="3rem" height="3rem"></i></a></li>
                </ul>
              </div>
            </div>
          </div> <!-- single work -->
        </div>
        <div class="col-lg-4 col-md-6 col-sm-6 portfolio_item site">
          <div class="single-work text-center mt-lg-5 mt-3">
            <div class="work-image">
              <img src="${pageContext.request.contextPath}/resources/images/work/w-5.jpg" alt="work">
            </div>
            <div class="work-overlay">
              <div class="work-content">
                <h3 class="work-title">Product Design</h3>
                <ul>
                  <li><a class="image-popup" href="${pageContext.request.contextPath}/resources/images/work/w-5.jpg"><i data-feather="plus-circle" width="3rem" height="3rem"></i></a></li>
                </ul>
              </div>
            </div>
          </div> <!-- single work -->
        </div>
        <div class="col-lg-4 col-md-6 col-sm-6 portfolio_item brand">
          <div class="single-work text-center mt-lg-5 mt-3">
            <div class="work-image">
              <img src="${pageContext.request.contextPath}/resources/images/work/w-6.jpg" alt="work">
            </div>
            <div class="work-overlay">
              <div class="work-content">
                <h3 class="work-title">Product Design</h3>
                <ul>
                  <li><a class="image-popup" href="${pageContext.request.contextPath}/resources/images/work/w-6.jpg"><i data-feather="plus-circle" width="3rem" height="3rem"></i></a></li>
                </ul>
              </div>
            </div>
          </div> <!-- single work -->
        </div>
      </div> <!-- row -->
      <div class="row">
        <div class="col-lg-12">
          <div class="work-more text-center mt-lg-5 mt-3">
            <a class="btn btn-danger rounded-pill btn-lg" href="#">more works</a>
          </div> <!-- work more -->
        </div>
      </div> <!-- row -->
    </div> <!-- container -->
  </section>

  <!--====== WORK PART ENDS ======-->



  <!--====== FOOTER PART START ======-->

  <%@include file="inc-footer.jsp" %>

  <!--====== FOOTER PART ENDS ======-->





<!--====== jquery js ======-->
<script src="${pageContext.request.contextPath}/resources/js/vendor/modernizr-3.6.0.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/vendor/jquery-1.12.4.min.js"></script>

<!--====== Bootstrap js ======-->
<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/popper.min.js"></script>

<!--====== filter js ======-->
<script src="${pageContext.request.contextPath}/resources/js/filter.min.js"></script>

<!--====== parallax / aos js ======-->
<script src="${pageContext.request.contextPath}/resources/js/aos.js"></script>

<script src="${pageContext.request.contextPath}/resources/js/jquery.magnific-popup.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/parallax.min.js"></script>

<script src="${pageContext.request.contextPath}/resources/js/waypoints.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.counterup.min.js"></script>

<script src="${pageContext.request.contextPath}/resources/js/jquery.appear.min.js"></script>

<script src="${pageContext.request.contextPath}/resources/js/scrolling-nav.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.easing.min.js"></script>

<script src="${pageContext.request.contextPath}/resources/js/main.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/feather.min.js"></script>

  <script>
    feather.replace()
  </script>

</body>

</html>
