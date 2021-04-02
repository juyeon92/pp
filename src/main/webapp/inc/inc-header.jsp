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

    <!--====== aos css ======-->
    <link href="${pageContext.request.contextPath}/resources/css/aos.css" rel="stylesheet">

    <!--====== Icon css ======-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/icons/dripicons/webfont.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/icons/mdiicons/css/materialdesignicons.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/icons/unicons/css/unicons.css"  />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/icons/fontawesome/css/font-awesome.min.css" />

    <!--====== Fonts css ======-->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/fonts/notokr.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/fonts/roboto.css">

    <!--====== css ======-->
    <link href="${pageContext.request.contextPath}/resources/css/slick.css" rel="stylesheet" />

    <link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" />
    <link href="${pageContext.request.contextPath}/resources/css/common.css" rel="stylesheet" />




</head>

<body translate="no" data-aos-easing="ease" data-aos-duration="1200" data-aos-delay="0">
<!--====== HEADER PART START ======-->
<header id="home" class="header-area">
    <div class="navigation fixed-top">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <nav class="navbar navbar-expand-lg">
                        <a class="navbar-brand" href="index.jsp">
                            <img src="${pageContext.request.contextPath}/resources/images/logo.png" alt="Logo">
                        </a> <!-- Logo -->
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="toggler-icon"></span>
                            <span class="toggler-icon"></span>
                            <span class="toggler-icon"></span>
                        </button>

                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav ml-auto">
                                <li class="nav-item active"><a class="page-scroll" href="#home">Home</a></li>
                                <li class="nav-item"><a class="page-scroll" href="#experience">Experience</a></li>
                                <li class="nav-item"><a class="page-scroll" href="#about">about</a></li>
                                <li class="nav-item"><a class="page-scroll" href="#portfolio">portfolio</a></li>
                            </ul>
                        </div> <!-- navbar collapse -->
                    </nav> <!-- navbar -->
                </div>
            </div> <!-- row -->
        </div> <!-- container -->
    </div> <!-- navigation -->


</header>
<!--====== HEADER PART ENDS ======-->

<script src="${pageContext.request.contextPath}/resources/js/aos.js"></script>