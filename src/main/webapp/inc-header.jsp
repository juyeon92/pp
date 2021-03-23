<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<header id="home" class="header-area">
    <div class="navigation fixed-top">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <nav class="navbar navbar-expand-lg">
                        <a class="navbar-brand" href="index.html">
                            <img src="assets/images/logo.png" alt="Logo">
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

    <div id="parallax" class="header-content d-flex align-items-center">
        <div class="header-shape shape-one layer" data-depth="0.10">
            <img src="${pageContext.request.contextPath}/resources/images/banner/shape/shape-1.png" alt="Shape">
        </div> <!-- header shape -->
        <div class="header-shape shape-tow layer" data-depth="0.30">
            <img src="${pageContext.request.contextPath}/resources/images/banner/shape/shape-2.png" alt="Shape">
        </div> <!-- header shape -->
        <div class="header-shape shape-three layer" data-depth="0.40">
            <img src="${pageContext.request.contextPath}/resources/images/banner/shape/shape-3.png" alt="Shape">
        </div> <!-- header shape -->
        <div class="header-shape shape-fore layer" data-depth="0.60">
            <img src="${pageContext.request.contextPath}/resources/images/banner/shape/shape-2.png" alt="Shape">
        </div> <!-- header shape -->
        <div class="header-shape shape-five layer" data-depth="0.20">
            <img src="${pageContext.request.contextPath}/resources/images/banner/shape/shape-1.png" alt="Shape">
        </div> <!-- header shape -->
        <div class="header-shape shape-six layer" data-depth="0.15">
            <img src="${pageContext.request.contextPath}/resources/images/banner/shape/shape-4.png" alt="Shape">
        </div> <!-- header shape -->
        <div class="header-shape shape-seven layer" data-depth="0.50">
            <img src="${pageContext.request.contextPath}/resources/images/banner/shape/shape-5.png" alt="Shape">
        </div> <!-- header shape -->
        <div class="header-shape shape-eight layer" data-depth="0.40">
            <img src="${pageContext.request.contextPath}/resources/images/banner/shape/shape-3.png" alt="Shape">
        </div> <!-- header shape -->
        <div class="header-shape shape-nine layer" data-depth="0.20">
            <img src="${pageContext.request.contextPath}/resources/images/banner/shape/shape-6.png" alt="Shape">
        </div> <!-- header shape -->
        <div class="header-shape shape-ten layer" data-depth="0.30">
            <img src="${pageContext.request.contextPath}/resources/images/banner/shape/shape-3.png" alt="Shape">
        </div> <!-- header shape -->
        <div class="container">
            <div class="row align-items-center">
                <div class="col-xl-5 col-lg-6">
                    <div class="header-content-right">
                        <h4 class="text-danger text-uppercase">Designer</h4>
                        <h1 class="title">Juyeon Choi</h1>
                        <p>UI/Interaction Designer & Publisher</p>
                        <a class="btn btn-danger rounded-pill btn-lg" href="#portfolio">View my Work</a>
                    </div> <!-- header content right -->
                </div>
                <div class="col-lg-6 offset-xl-1">
                    <div class="header-image d-none d-lg-block">
                        <img src="${pageContext.request.contextPath}/resources/images/banner/hero.png" alt="hero">
                    </div> <!-- header image -->
                </div>
            </div> <!-- row -->
        </div> <!-- container -->

    </div> <!-- header content -->
</header>
