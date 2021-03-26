
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!--====== HEADER PART START ======-->
<%@include file="inc-header2.jsp" %>
<!--====== HEADER PART ENDS ======-->


<!--====== portfolio PART START ======-->
<section class="site-section mt-5">
  <div class="container">
    <div class="row justify-content-center pt-5">
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
                <li><a class="image-popup" href="${pageContext.request.contextPath}/resources/images/work/w-1.jpg"> <i class="dripicons-plus"></i></a></li>
                <li><a class="image-popup"><i class="dripicons-link"></i></a></li>
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
                <li><a class="image-popup" href="${pageContext.request.contextPath}/resources/work/w-2.jpg"><i class="dripicons-plus"></i></a></li>
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
                <li><a class="image-popup" href="${pageContext.request.contextPath}/resources/images/work/w-3.jpg"><i class="dripicons-plus"></i></a></li>
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
                <li><a class="image-popup" href="${pageContext.request.contextPath}/resources/images/work/w-4.jpg"><i class="dripicons-plus"></i></a></li>
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
                <li><a class="image-popup" href="${pageContext.request.contextPath}/resources/images/work/w-5.jpg"><i class="dripicons-plus"></i></a></li>
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
                <li><a class="image-popup" href="${pageContext.request.contextPath}/resources/images/work/w-6.jpg"><i class="dripicons-plus"></i></a></li>
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
                <li><a class="image-popup" href="${pageContext.request.contextPath}/resources/images/work/w-6.jpg"><i class="dripicons-plus"></i></a></li>
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
                <li><a class="image-popup" href="${pageContext.request.contextPath}/resources/images/work/w-6.jpg"><i class="dripicons-plus"></i></a></li>
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
                <li><a class="image-popup" href="${pageContext.request.contextPath}/resources/images/work/w-6.jpg"><i class="dripicons-plus"></i></a></li>
              </ul>
            </div>
          </div>
        </div> <!-- single work -->
      </div>

    </div> <!-- row -->
  </div> <!-- container -->
</section>
<!--====== portfolio PART ENDS ======-->


<!--====== FOOTER PART START ======-->
<%@include file="inc-footer.jsp" %>
<!--====== FOOTER PART ENDS ======-->




