<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html lang="ko">
<head>
    <title>SK계열사 사무지 노동조합</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap-grid.css" />

    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/icons/dripicons/webfont.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/icons/mdiicons/css/materialdesignicons.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/icons/unicons/css/unicons.css"  />

    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/icons/fontawesome/css/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/fonts/notokr.css" media="all">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/fonts/roboto.css" media="all">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/aos.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/animista.css">

    <!-- Template CSS-->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/common.css"  />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/styles_02site.css" />

    <%--jquery 는 최상단이 필요한 경우들 때문에 header로--%>
    <script src="${pageContext.request.contextPath}/resources/js/jquery.3.5.1.min.js"></script>

</head>

<header class="header" id="haeder">

    <div class="main-header">
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <h3 class="logo">커뮤니티 사이트</h3>
                </div>
                <div class="offset-lg-6 col-lg-3">
                    <div class="f-right pt-2">
                        <ul class="">
                            <li class="nav-item dropdown no-caret mr-3 dropdown-user">
                                <div class="f-left text-left pr-3">
                                    <h6 class="p-0 pt-1 m-0">회원번호(1234)</h6>
                                    <span>최주연</span>
                                </div>

                                <button class="btn btn-icon btn-basic dropdown-toggle" id="navbarDropdownUserImage" href="javascript:void(0);" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    <i class="dripicons-user"></i>
                                </button>
                                <div class="dropdown-menu dropdown-menu-right border-0 shadow animated--fade-in-up" aria-labelledby="navbarDropdownUserImage">
                                    <h6 class="dropdown-header d-flex align-items-center">
                                        <div class="dropdown-user-details">
                                            <div class="dropdown-user-details-name">test(닉네임test)</div>
                                            <div class="dropdown-user-details-email">choi_1114@naver.com</div>
                                        </div>
                                    </h6>
                                    <div class="dropdown-divider"></div>
                                    <a class="dropdown-item" href="javascript:void(0)">개인정보수정</a>
                                    <a class="dropdown-item" href="javascript:void(0)">게시판 관리</a>
                                    <a class="dropdown-item" href="javascript:void(0)">신고글 관리</a>
                                    <a class="dropdown-item" href="javascript:void(0)">회원 관리</a>
                                    <a class="dropdown-item" href="javascript:void(0)">권한 관리</a>
                                    <a class="dropdown-item" href="javascript:void(0)">팝업관리</a>
                                    <a class="dropdown-item" href="javascript:void(0)">Mail/SMS 관리</a>
                                    <div class="dropdown-divider"></div>
                                    <a class="dropdown-item" href="javascript:void(0);" onclick="document.getElementById('frm_logout').submit();">
                                        <div class="dropdown-item-icon">
                                            <i class="dripicons-exit pr-2"></i>로그아웃
                                        </div>
                                    </a>

                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="main-header-second">
        <div class="container">
            <div class="nav" id="nav">
                <h2>Menu</h2>
                <nav class="main-nav clear">
                    <ul class="main-nav-list">


                        <li><a href="javascript:void(0)" class="main-nav-title">MENU1</a>
                            <!--펼침메뉴 cnt-->
                            <div class="main-nav-list-sub">
                                <ul class="main-nav-ul">
                                    <li class="main-nav-list2">
                                        <a href="javascript:void(0)">SUB MENU1</a>
                                        <ul class="main-nav-ul2">
                                            <li><a href="javascript:void(0)">SUB-MENU1-2</a></li>
                                            <li><a href="javascript:void(0)">SUB-MENU1-2</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="javascript:void(0)">SUB MENU2</a></li>
                                    <li><a href="javascript:alert('준비중입니다')">SUB MENU2</a></li>
                                    <li><a href="javascript:alert('준비중입니다')">SUB MENU2</a></li>
                                </ul>
                            </div>
                            <!--END//펼침메뉴 cnt-->
                        </li>
                        <li><a href="javascript:void(0)" class="main-nav-title">MENU2</a>
                            <!--펼침메뉴 cnt-->
                            <div class="main-nav-list-sub">
                                <ul class="main-nav-ul">
                                    <li><a href="javascript:void(0)">SUB MENU1</a></li>
                                    <li><a href="javascript:void(0)">SUB MENU2</a></li>
                                </ul>
                            </div>
                            <!--END//펼침메뉴 cnt-->
                        </li>
                        <li><a href="javascript:void(0)" class="main-nav-title">MENU3</a>
                            <!--펼침메뉴 cnt-->
                            <div class="main-nav-list-sub">
                                <ul class="main-nav-ul">
                                    <li><a href="javascript:void(0)">SUB MENU1</a></li>
                                    <li><a href="javascript:void(0)">SUB MENU2</a></li>
                                </ul>
                            </div>
                            <!--END//펼침메뉴 cnt-->
                        </li>
                        <li><a href="javascript:void(0)" class="main-nav-title">MENU4</a>
                            <!--펼침메뉴 cnt-->
                            <div class="main-nav-list-sub">
                                <ul class="main-nav-ul">
                                    <li><a href="javascript:void(0)">SUB MENU1</a></li>
                                    <li><a href="javascript:void(0)">SUB MENU2</a></li>
                                </ul>
                            </div>
                            <!--END//펼침메뉴 cnt-->
                        </li>
                        <li><a href="javascript:void(0)" class="main-nav-title">MENU5</a>
                            <!--펼침메뉴 cnt-->
                            <div class="main-nav-list-sub">
                                <ul class="main-nav-ul">
                                    <li><a href="javascript:void(0)">SUB MENU1</a></li>
                                    <li><a href="javascript:void(0)">SUB MENU2</a></li>
                                </ul>
                            </div>
                            <!--END//펼침메뉴 cnt-->
                        </li>
                        <li><a href="javascript:void(0)" class="main-nav-title">MENU6</a>
                            <!--펼침메뉴 cnt-->
                            <div class="main-nav-list-sub">
                                <ul class="main-nav-ul">
                                    <li><a href="javascript:void(0)">SUB MENU1</a></li>
                                    <li><a href="javascript:void(0)">SUB MENU2</a></li>
                                </ul>
                            </div>
                            <!--END//펼침메뉴 cnt-->
                        </li>
                        <li><a href="javascript:void(0)" class="main-nav-title">MENU7</a>
                            <!--펼침메뉴 cnt-->
                            <div class="main-nav-list-sub">
                                <ul class="main-nav-ul">
                                    <li><a href="javascript:void(0)">SUB MENU1</a></li>
                                    <li><a href="javascript:void(0)">SUB MENU2</a></li>
                                </ul>
                            </div>
                            <!--END//펼침메뉴 cnt-->
                        </li>
                    </ul>
                </nav>




            </div>
        </div>
    </div>
</header>

<body class="nav-fixed" translate="no" data-aos-easing="ease" data-aos-duration="1200" data-aos-delay="0" >

<!--thumnav-->
<nav class="ment">
    <ul>
        <li class="bg-dark">
            <span class="text-uppercase text-center align-middle pl-2 text-white">quick</span>
        </li>
        <li>
            <a href="/notice/calendar">
                <i class="dripicons-calendar"></i>
                <span class="nav-text">
                    quick menu1
                </span>
            </a>

        </li>
        <li>
            <a href="http://www.skhystec.com/service-cafe-ic.asp" target="_blank">
                <i class="dripicons-cutlery"></i>
                <span class="nav-text">
                    quick menu2 <i class="mdi mdi-launch nav-icon2"></i>
                </span>
            </a>

        </li>
        <li>
            <a href="http://www.h-bus.co.kr/login" target="_blank">
                <i class="dripicons-map"></i>
                <span class="nav-text">
                    quick menu3 <i class="mdi mdi-launch nav-icon2"></i>
                </span>
            </a>

        </li>
        <li>
            <a href="/intro/contact">
                <i class="dripicons-phone"></i>
                <span class="nav-text">
                    quick menu4
                </span>
            </a>

        </li>
        <li>
            <a href="/worktable/view">
                <i class="dripicons-document-remove"></i>
                <span class="nav-text">
                    quick menu5
                </span>
            </a>

        </li>

    </ul>


</nav>


<!-- Banner -->
<div class="Main-ban">
    <div class="container">
        <h5 class="Main-tit vertical-center">합리적인 대화와 소통<br>
            함께하는 발전</h5>
    </div>
</div>




<!-- main-icon -->

<div class="main-icon pb-0">
    <div class="container" id="container">
        <div data-aos="fade-up" aos-offset="300" aos-easing="ease-in-sine" aos-duration="900" >
            <div class="row overlap-70 justify-content-center">

                <div class="p-lg-0 col">
                    <a href="#" class="Micon">
                        <span class="wrap-icon Micon-1"></span>
                        <span class="Mi-tit">지회간부<br>비상연락망</span>
                    </a>
                </div>

                <div class="p-lg-0 col">
                    <a href="#" class="Micon">
                        <span class="wrap-icon Micon-2"></span>
                        <span class="Mi-tit">지회 일정표<br>안내</span>
                    </a>
                </div>
                <div class="p-lg-0 col">
                    <a href="#" class="Micon">
                        <span class="wrap-icon Micon-3"></span>
                        <span class="Mi-tit">조합원<br>가입현황</span>
                    </a>
                </div>
                <div class="p-lg-0 col">
                    <a href="#" class="Micon">
                        <span class="wrap-icon Micon-4"></span>
                        <span class="Mi-tit">복지제도<br>안내</span>
                    </a>
                </div>
                <div class="p-lg-0 col">
                    <a href="#" class="Micon">
                        <span class="wrap-icon Micon-5"></span>
                        <span class="Mi-tit">소통<br>간담회 신청</span>
                    </a>
                </div>
                <div class="p-lg-0 col">
                    <a href="#" class="Micon">
                        <span class="wrap-icon Micon-6"></span>
                        <span class="Mi-tit">생활정보<br>안내</span>
                    </a>
                </div>
                <div class="p-lg-0 col">
                    <a href="#" class="Micon">
                        <span class="wrap-icon Micon-7"></span>
                        <span class="Mi-tit">노동법규<br>안내</span>
                    </a>
                </div>
                <div class="p-lg-0 col">
                    <a href="#" class="Micon">
                        <span class="wrap-icon Micon-8"></span>
                        <span class="Mi-tit">법률<br>상담신청</span>
                    </a>
                </div>

            </div>
        </div>
    </div>
</div>



<!--board/media-->
<div class="site-section" style="position: relative">



    <div class="container">
        <div class="row justify-content-between mb-3 mt-3">

            <div class="col-6">
                <h5>게시판</h5>
            </div>

            <div class="col-6">
                <h5>미디어룸</h5>
            </div>

        </div>

        <div class="row justify-content-between">

            <div class="col-6 li_box">
                <div data-aos="fade-left" aos-offset="300" aos-easing="ease-in-sine" aos-duration="900" >
                    <ul class="nav nav-tabs" id="myTab" role="tablist">
                        <li class="nav-item" role="presentation">
                            <a class="nav-link active" id="notice-tab" data-toggle="tab" href="notice1" type="button" role="tab" aria-controls="notice1" aria-selected="true">집행부 공지사항</a>
                        </li>
                        <li class="nav-item" role="presentation">
                            <a class="nav-link" id="notice2-tab" data-toggle="tab" href="notice1" type="button" role="tab" aria-controls="notice2" aria-selected="false">자유게시판</a>
                        </li>
                        <li class="nav-item" role="presentation">
                            <a class="nav-link" id="notice3-tab" data-toggle="tab" href="/notice/toktok" type="button" role="tab" aria-controls="notice3" aria-selected="false">톡톡</a>
                        </li>
                        <li class="nav-item" role="presentation">
                            <a class="nav-link" id="notice4-tab" data-toggle="tab" href="/notice/news" type="button" role="tab" aria-controls="notice4" aria-selected="false">NEWS</a>
                        </li>
                    </ul>
                    <div class="tab-content" id="myTabContent">
                        <div class="tab-pane fade show active" id="notice1" role="tabpanel" aria-labelledby="notice-tab">

                            <div class="board-main">
                                <a href="#">
                                    <div class="box3 bb-1-e">
                                        <div class="row">
                                            <div class="col-9">
                                                <span class="pr-3 ellipsis-block-450"> <span class="badge badge-danger mr-2">new</span>업계 최고층 176단 4D 낸드 개발 업계 최고층 176단 4D 낸드 개발 업계 최고층 176단 4D 낸드 개발</span>
                                            </div>
                                            <div class="col-3 align-self-end">
                                                <span class="bd-date">2021.01.30</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                <a href="#">
                                    <div class="box3 bb-1-e">
                                        <div class="row">
                                            <div class="col-9">
                                                <span class="pr-3 ellipsis-block-450">업계 최고층 176단 4D 낸드 개발</span>
                                            </div>
                                            <div class="col-3 align-self-end">
                                                <span class="bd-date">2021.01.30</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                <a href="#">
                                    <div class="box3 bb-1-e">
                                        <div class="row">
                                            <div class="col-9">
                                                <span class="pr-3 ellipsis-block-450">업계 최고층 176단 4D 낸드 개발</span>
                                            </div>
                                            <div class="col-3 align-self-end">
                                                <span class="bd-date">2021.01.30</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                <a href="#">
                                    <div class="box3 bb-1-e">
                                        <div class="row">
                                            <div class="col-9">
                                                <span class="pr-3 ellipsis-block-450">업계 최고층 176단 4D 낸드 개발</span>
                                            </div>
                                            <div class="col-3 align-self-end">
                                                <span class="bd-date">2021.01.30</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                <a href="#">
                                    <div class="box3">
                                        <div class="row">
                                            <div class="col-9">
                                                <span class="pr-3 ellipsis-block-450">업계 최고층 176단 4D 낸드 개발 업계 최고층 176단 4D 낸드 개발 업계 최고층 176단 4D 낸드 개발</span>
                                            </div>
                                            <div class="col-3 align-self-end">
                                                <span class="bd-date">2021.01.30</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <a class="btn btn-outline-light btn-block">더보기</a>
                        </div>
                        <div class="tab-pane fade" id="notice2" role="tabpanel" aria-labelledby="notice2-tab">
                            <div class="board-main">
                                <a href="#">
                                    <div class="box3 bb-1-e">
                                        <div class="row">
                                            <div class="col-9">
                                                <span class="pr-3 ellipsis-block-450"> <span class="badge badge-danger mr-2">new</span>제과제빵 제과제빵 제과제빵 제과제빵 공장 만들어 장애인 고용 확대 나선다</span>
                                            </div>
                                            <div class="col-3 align-self-end">
                                                <span class="bd-date">2021.01.30</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                <a href="#">
                                    <div class="box3 bb-1-e">
                                        <div class="row">
                                            <div class="col-9">
                                                <span class="pr-3 ellipsis-block-450">제과제빵 공장 만들어 장애인 고용 확대 나선다</span>
                                            </div>
                                            <div class="col-3 align-self-end">
                                                <span class="bd-date">2021.01.30</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                <a href="#">
                                    <div class="box3 bb-1-e">
                                        <div class="row">
                                            <div class="col-9">
                                                <span class="pr-3 ellipsis-block-450">제과제빵 공장 만들어 장애인 고용 확대 나선다</span>
                                            </div>
                                            <div class="col-3 align-self-end">
                                                <span class="bd-date">2021.01.30</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                <a href="#">
                                    <div class="box3 bb-1-e">
                                        <div class="row">
                                            <div class="col-9">
                                                <span class="pr-3 ellipsis-block-450">제과제빵 공장 만들어 장애인 고용 확대 나선다</span>
                                            </div>
                                            <div class="col-3 align-self-end">
                                                <span class="bd-date">2021.01.30</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                <a href="#">
                                    <div class="box3">
                                        <div class="row">
                                            <div class="col-9">
                                                <span class="pr-3 ellipsis-block-450">제과제빵 공장 만들어 장애인 고용 확대 나선다 제과제빵 공장 만들어 장애인 고용 확대 나선다</span>
                                            </div>
                                            <div class="col-3 align-self-end">
                                                <span class="bd-date">2021.01.30</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <a class="btn btn-outline-light btn-block">더보기</a>
                        </div>
                        <div class="tab-pane fade" id="notice3" role="tabpanel" aria-labelledby="notice3-tab">3
                            <a class="btn btn-outline-light btn-block">더보기</a>
                        </div>
                        <div class="tab-pane fade" id="notice4" role="tabpanel" aria-labelledby="notice4-tab">4
                            <a class="btn btn-outline-light btn-block">더보기</a>
                        </div>
                    </div>

                </div>
            </div>


            <div class="col-6">
                <div data-aos="fade-right" aos-offset="300" aos-easing="ease-in-sine" aos-duration="900" >
                    <div id="carouselExampleDark" class="carousel carousel-dark slide" data-ride="carousel">

                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <div class="row">
                                    <div class="col-6">
                                        <a href="#">
                                            <div class="card">
                                                <div class="thumbnail">
                                                    <div class="card-img-top"></div>
                                                </div>
                                                <div class="card-body">
                                                    <div class="mb-3">
                                                        <span class="bd-date">2021.01.30</span>
                                                        <span class="bd-admin">2021.01.30</span>
                                                    </div>
                                                    <h5 class="card-title ">1줄일때 노출되는 방법</h5>

                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-6">
                                        <a href="#">
                                            <div class="card">
                                                <div class="thumbnail">
                                                    <div class="card-img-top"></div>
                                                </div>
                                                <div class="card-body">
                                                    <div class="mb-3">
                                                        <span class="bd-date">2021.01.30</span>
                                                        <span class="bd-admin">2021.01.30</span>
                                                    </div>
                                                    <h5 class="card-title">타이틀이 2줄일때는 노출방식이 이렇게 됩니다</h5>

                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>

                            <div class="carousel-item">
                                <div class="row">
                                    <div class="col-6">
                                        <a href="#">
                                            <div class="card">
                                                <div class="thumbnail">
                                                    <div class="card-img-top"></div>
                                                </div>
                                                <div class="card-body">
                                                    <div class="mb-3">
                                                        <span class="bd-date">2021.01.30</span>
                                                        <span class="bd-admin">2021.01.30</span>
                                                    </div>
                                                    <h5 class="card-title ">1줄일때 노출되는 방법</h5>

                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-6">
                                        <a href="#">
                                            <div class="card">
                                                <div class="thumbnail">
                                                    <div class="card-img-top"></div>
                                                </div>
                                                <div class="card-body">
                                                    <div class="mb-3">
                                                        <span class="bd-date">2021.01.30</span>
                                                        <span class="bd-admin">2021.01.30</span>
                                                    </div>
                                                    <h5 class="card-title">타이틀이 2줄일때는 노출방식이 이렇게 됩니다</h5>

                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="btn btn-xs btn-icon btn-outline-secondary" type="button" data-target="#carouselExampleDark" data-slide="prev"
                                style="position: absolute; top: -55px; right: 35px; line-height: 6px;">
                            <i class="dripicons-chevron-left"></i>
                        </button>

                        <button class="btn btn-xs btn-icon btn-outline-secondary" type="button" data-target="#carouselExampleDark"  data-slide="next"
                                style="position: absolute; top: -55px; right: 0px; line-height: 6px;">
                            <i class="dripicons-chevron-right"></i>
                        </button>
                    </div>

                    <a class="btn btn-outline-light btn-block mt-2">더보기</a>
                </div>
            </div>

        </div>
    </div>
</div>


<div class="site-section bg-light">
    <div data-aos="fade-up" aos-offset="300" aos-easing="ease-in-sine" aos-duration="900" >
        <div class="row ">

            <div class="col-6 box bt-3-r p-5 slide-top">
                <div class="row justify-content-end">
                    <div class="col-1 mr-3"><i class="text-danger dripicons-conversation icon-4Xlg pr-2"></i></div>
                    <div class="col-6"><h4 class="d-block question-tit mb-1">궁금합니다</h4><span class="d-block">회사 생활의 모든 것 무엇이든 물어보세요</span></div>
                    <div class="col-1"><button class="btn btn-icon btn-danger btn-xl">go</button></div>
                </div>
            </div>

            <div class="col-6 box bt-3-5 p-5 slide-top">
                <div class="row justify-content-start">
                    <div class="col-1 mr-3"><i class="text-secondary dripicons-broadcast icon-4Xlg pr-2"></i></div>
                    <div class="col-6"><h4 class="d-block question-tit mb-1">신고합니다</h4><span class="d-block">다양한 의견을 자유롭게 이야기해 주세요</span></div>
                    <div class="col-1"><button class="btn btn-icon btn-secondary btn-xl">go</button></div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>

<footer></footer>


<!--footer-->
<script src="${pageContext.request.contextPath}/resources/js/bootstrap.bundle.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/bootstrap.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/aos.js"></script>

<script>
    window.addEventListener('load', function (event) {
        AOS.init();
    })

    //2depth
    $(".main-nav-list2").on("mouseover",function(){
        $(".main-nav-ul2").addClass("on");
    });


    $(".main-nav-list2").on("mouseleave",function(){
        $(".main-nav-ul2").removeClass("on");
    });


    $('.main-nav-list2').addClass('has-sub').prepend('<span class="main-nav__toggle"></span>');



    $(".main-nav-list2").on("mouseleave",function(){
        $(".main-nav-ul2").removeClass("on");
    });


    // Check all the mobiles //mobiel제외
    function isMobile() {
        var check = false;
        (function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(    hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)    0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac    (er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v    )w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-    d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(    m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac(     |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(    k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-|     |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(    ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(    07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(    c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(    gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-    v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)))    check = true})(navigator.userAgent||navigator.vendor||window.opera);
        return check; }

    $(function(){
        if(!isMobile()){

            var gnb = $('.main-nav'); // nav태그 클래스값입력
            gnb.find('>ul>li>a')
                .on('mouseenter',function(e){
                    e.preventDefault();
                    gnb
                        .find('>ul>li>.main-nav-list-sub:visible') // 2뎁스 클래스명
                        .hide()
                        .parent('li')
                        .removeClass('on'); // css에서 on이라는 클래스값을 입력
                    $(this)
                        .next('.main-nav-list-sub:hidden') // 2뎁스 클래스명
                        .show()
                        .parent('li')
                        .addClass('on');
                })
                .focus(function(){
                    $(this).mouseover();
                })
                .end()
                .mouseleave(function(){
                    gnb
                        .find('>ul>li>.main-nav-list-sub') // 2뎁스 클래스명
                        .hide()
                        .prev('a')
                        .parent()
                        .siblings()
                        .removeClass('on');
                })
                //.find('li').last().find('.snb-tit2').focusout(function(){ // 마지막 gnb 2차메뉴에서 마우스를 벗어나을때 사라진다.
                //$(this).mouseleave();
                //});
                .find('.last-li').focusout(function(){ // 마지막 gnb 2차메뉴에서 마우스를 벗어나을때 사라진다.
                $(this).mouseleave();
            });
        }



    });

</script>

</html>