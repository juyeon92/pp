<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<script src="${pageContext.request.contextPath}/resources/js/handlebars.js"></script>


<!-- pp 1sample -->
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-fullscreen">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Portfolio work1</h5>
                <button type="button" class="btn-close" data-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <%@include file="site-work1.jsp" %>
            </div>
            <div class="modal-footer">
                <div class="row justify-content-center w-100">
                    <div class="col-auto">
                        <button type="button" class="btn btn-secondary rounded-pill" data-dismiss="modal">Close</button>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
<!-- //pp 1sample -->


<!-- pp 2sample -->
<div class="modal fade" id="exampleModal2" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-fullscreen">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel2">Portfolio work1</h5>
                <button type="button" class="btn-close" data-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-md-8 col-sm-12">
                            <h2>한국말이<br>안나옵니까?</h2>
                            <p>포트폴리오 설명이 드렁가는 영역입니다</p>
                            <p>Appropriately maintain standards compliant total linkage with cutting-edge action items. Enthusiastically create seamless synergy rather than excellent value.</p>
                            <br>
                            <div class="text-center">
                                <img src="${pageContext.request.contextPath}/resources/images/work/w-3.jpg" alt="" class="img-responsive">
                            </div>
                            <br>
                            <br>
                            <p>Appropriately maintain standards compliant total linkage with cutting-edge action items. Enthusiastically create seamless synergy rather than excellent value. Quickly promote premium strategic theme areas vis-a-vis.</p>
                            <p>Appropriately maintain standards compliant total linkage with cutting-edge action items. Enthusiastically create seamless synergy rather than excellent value.</p>
                            <br>
                            <br>
                        </div>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <div class="row justify-content-center w-100">
                    <div class="col-auto">
                        <button type="button" class="btn btn-secondary rounded-pill" data-dismiss="modal">Close</button>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
<!-- //pp 2sample -->