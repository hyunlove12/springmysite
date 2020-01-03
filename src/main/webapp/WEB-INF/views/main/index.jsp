<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>  
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="zxx">
<jsp:include page="/WEB-INF/views/includes/header.jsp"/>
<body>
    <!-- slider_area_start -->
    <div class="slider_area">
        <div class="slider_active owl-carousel">
            <div class="single_slider  d-flex align-items-center slider_bg_1 overlay">
                <div class="container">
                    <div class="row align-items-center justify-content-center">
                        <div class="col-xl-9 col-md-9 col-md-12">
                            <div class="slider_text text-center">
                                <h3>We Build Your Home
                                    Secure and Safe</h3>
                                <p>Build Your Home Secure and Safe with Professional Touch</p>
                                <a href="services.html" class="boxed-btn3">Our Services</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="single_slider  d-flex align-items-center slider_bg_2 overlay">
                <div class="container">
                    <div class="row align-items-center justify-content-center">
                        <div class="col-xl-9 col-md-9 col-md-12">
                            <div class="slider_text text-center">
                                <h3>We Build Your Home
                                    Secure and Safe</h3>
                                <p>Build Your Home Secure and Safe with Professional Touch</p>
                                <a href="services.html" class="boxed-btn3">Our Services</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="single_slider  d-flex align-items-center slider_bg_1 overlay">
                <div class="container">
                    <div class="row align-items-center justify-content-center">
                        <div class="col-xl-9 col-md-9 col-md-12">
                            <div class="slider_text text-center">
                                <h3>We Build Your Home
                                    Secure and Safe</h3>
                                <p>Build Your Home Secure and Safe with Professional Touch</p>
                                <a href="services.html" class="boxed-btn3">Our Services</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- slider_area_end -->

    <!-- features_area_start -->
    <div class="features_area">
        <div class="container">
            <div class="row no-gutters">
                <div class="col-lg-4 col-md-4" id="content1">
                    <div class="single_feature text-center">
                        <div class="icon">
                            <i class="flaticon-sketch"></i>
                        </div>
                        <h3>Creative Plan & Design</h3>
                        <p>There are many variations of passages of lorem Ipsum available, but the majority have
                            suffered alteration.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4" id="content2">
                    <div class="single_feature text-center">
                        <div class="icon">
                            <i class="flaticon-helmet"></i>
                        </div>
                        <h3>Talented Peoples</h3>
                        <p>There are many variations of passages of lorem Ipsum available, but the majority have
                            suffered alteration.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4"  id="content3">
                    <div class="single_feature text-center">
                        <div class="icon">
                            <i class="flaticon-support"></i>
                        </div>
                        <h3>Modern Tools</h3>
                        <p>There are many variations of passages of lorem Ipsum available, but the majority have
                            suffered alteration.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- features_area_end -->

    <!-- about_area_start  -->
    <div class="about_area">
        <div class="container">
            <div class="border_1px">
                <div class="row align-items-center">
                    <div class="col-xl-6  col-md-6">
                        <div class="about_thumb">
                            <img src="${pageContext.request.contextPath }/img/about/about.png" alt="">
                            <div class="pattern_img d-none d-lg-block">
                                <img src="${pageContext.request.contextPath }/img/pattern/pattern.svg" alt="">
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-6 col-md-6">
                        <div class="about_info">
                            <h3>금주의 작품 왕 <br>
                                $1000,000,000</h3>
                            <p class="first_para"> “Construction is a full service construction company offering
                                building solutions from start to finish. Our staff has been operating on NYC for ten
                                years.</p>
                            <p>There are many variations of passages of lorem Ipsum available, but the majority have
                                suffered alteration in some form, by injected humour, or randomised words which don't
                                look even slightly believable.</p>
                            <a href="about.html" class="boxed-btn3">작품보기</a>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <!-- about_area_end  -->

    <!-- service_area_start  -->
    <div class="service_area">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="section_title text-center mb-50">
                        <h3>스무고개</h3>
                    </div>
                </div>
            </div>
            <div class="border_bottom_1px position-relative">
                <div class="pattern_img d-none d-xl-block">
                    <img src="${pageContext.request.contextPath }/img/pattern/pattern.png" alt="">
                </div>
                <div class="row">
                    <div class="col-xl-12">
                        <div class="service_active owl-carousel">
                            <div class="single_service">
                                <div class="thumb">
                                    <img src="${pageContext.request.contextPath }/img/service/1.png" alt="">
                                </div>
                                <div class="service_info">
                                    <a href="#">
                                        <h3>maintenance & Repair </h3>
                                    </a>
                                    <p>There are many variations of passages of lorem Ipsum available.</p>
                                    <a class="d-flex align-items-center" href="#">More <i class="ti-angle-right"></i>
                                    </a>
                                </div>
                            </div>
                            <div class="single_service">
                                <div class="thumb">
                                    <img src="${pageContext.request.contextPath }/img/service/2.png" alt="">
                                </div>
                                <div class="service_info">
                                    <a href="#">
                                        <h3>Building Construction</h3>
                                    </a>
                                    <p>There are many variations of passages of lorem Ipsum available.</p>
                                    <a class="d-flex align-items-center" href="#">More <i class="ti-angle-right"></i>
                                    </a>
                                </div>
                            </div>
                            <div class="single_service">
                                <div class="thumb">
                                    <img src="${pageContext.request.contextPath }/img/service/3.png" alt="">
                                </div>
                                <div class="service_info">
                                    <a href="#">
                                        <h3>Bridge & Road Construction</h3>
                                    </a>
                                    <p>There are many variations of passages of lorem Ipsum available.</p>
                                    <a class="d-flex align-items-center" href="#">More <i class="ti-angle-right"></i>
                                    </a>
                                </div>
                            </div>
                            <div class="single_service">
                                <div class="thumb">
                                    <img src="${pageContext.request.contextPath }/img/service/1.png" alt="">
                                </div>
                                <div class="service_info">
                                    <a href="#">
                                        <h3>maintenance & Repair </h3>
                                    </a>
                                    <p>There are many variations of passages of lorem Ipsum available.</p>
                                    <a class="d-flex align-items-center" href="#">More <i class="ti-angle-right"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- service_area_end  -->
	
	<!-- service_area_start  -->
    <div class="service_area">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="section_title text-center mb-50">
                        <h3>자랑하기</h3>
                    </div>
                </div>
            </div>
            <div class="border_bottom_1px position-relative">
                <div class="pattern_img d-none d-xl-block">
                    <img src="${pageContext.request.contextPath }/img/pattern/pattern.png" alt="">
                </div>
                <div class="row">
                    <div class="col-xl-12">
                        <div class="service_active owl-carousel">
                            <div class="single_service">
                                <div class="thumb">
                                    <img src="${pageContext.request.contextPath }/img/service/1.png" alt="">
                                </div>
                                <div class="service_info">
                                    <a href="#">
                                        <h3>maintenance & Repair </h3>
                                    </a>
                                    <p>There are many variations of passages of lorem Ipsum available.</p>
                                    <a class="d-flex align-items-center" href="#">More <i class="ti-angle-right"></i>
                                    </a>
                                </div>
                            </div>
                            <div class="single_service">
                                <div class="thumb">
                                    <img src="${pageContext.request.contextPath }/img/service/2.png" alt="">
                                </div>
                                <div class="service_info">
                                    <a href="#">
                                        <h3>Building Construction</h3>
                                    </a>
                                    <p>There are many variations of passages of lorem Ipsum available.</p>
                                    <a class="d-flex align-items-center" href="#">More <i class="ti-angle-right"></i>
                                    </a>
                                </div>
                            </div>
                            <div class="single_service">
                                <div class="thumb">
                                    <img src="${pageContext.request.contextPath }/img/service/3.png" alt="">
                                </div>
                                <div class="service_info">
                                    <a href="#">
                                        <h3>Bridge & Road Construction</h3>
                                    </a>
                                    <p>There are many variations of passages of lorem Ipsum available.</p>
                                    <a class="d-flex align-items-center" href="#">More <i class="ti-angle-right"></i>
                                    </a>
                                </div>
                            </div>
                            <div class="single_service">
                                <div class="thumb">
                                    <img src="${pageContext.request.contextPath }/img/service/1.png" alt="">
                                </div>
                                <div class="service_info">
                                    <a href="#">
                                        <h3>maintenance & Repair </h3>
                                    </a>
                                    <p>There are many variations of passages of lorem Ipsum available.</p>
                                    <a class="d-flex align-items-center" href="#">More <i class="ti-angle-right"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- service_area_end  -->
    
    <!-- gallery_area-START -->
    <%-- <div class="gallery_area">
        <div class="container">
            <div class="gallery_nav">
                <div class="row align-items-center">
                    <div class="col-lg-8 col-md-6">
                        <h3 class="gallery_title">Take a look Some of our <br>
                            awesome projects</h3>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="portfolio-menu">
                            <button class="active" data-filter="*">All</button>
                            <button data-filter=".cat1">Architecture</button>
                            <button data-filter=".cat2">Buildings</button>
                            <button data-filter=".cat3">Bridges</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid p-0">
            <div class="row grid no-gutters">
                <div class="col-xl-3 col-lg-3 col-md-6 grid-item cat3 cat3">
                    <div class="single_gallery">
                        <div class="thumb">
                            <img src="${pageContext.request.contextPath }/img/gallery/1.png" alt="">
                        </div>
                        <div class="gallery_hover">
                            <div class="hover_inner d-flex align-items-center justify-content-between">
                                <h3>Maintenance & Repair</h3>
                                <div class="icon">
                                    <a href="project_details.html">
                                        <i class="ti-angle-right"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-3 col-md-6 grid-item cat3">
                    <div class="single_gallery">
                        <div class="thumb">
                            <img src="${pageContext.request.contextPath }/img/gallery/2.png" alt="">
                        </div>
                        <div class="gallery_hover">
                            <div class="hover_inner d-flex align-items-center justify-content-between">
                                <h3>Maintenance & Repair</h3>
                                <div class="icon">
                                        <a href="project_details.html">
                                        <i class="ti-angle-right"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-3 col-md-6 grid-item cat2">
                    <div class="single_gallery">
                        <div class="thumb">
                            <img src="${pageContext.request.contextPath }/img/gallery/3.png" alt="">
                        </div>
                        <div class="gallery_hover">
                            <div class="hover_inner d-flex align-items-center justify-content-between">
                                <h3>Maintenance & Repair</h3>
                                <div class="icon">
                                        <a href="project_details.html">
                                        <i class="ti-angle-right"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-3 col-md-6 grid-item cat1 cat3">
                    <div class="single_gallery">
                        <div class="thumb">
                            <img src="${pageContext.request.contextPath }/img/gallery/4.png" alt="">
                        </div>
                        <div class="gallery_hover">
                            <div class="hover_inner d-flex align-items-center justify-content-between">
                                <h3>Maintenance & Repair</h3>
                                <div class="icon">
                                        <a href="project_details.html">
                                        <i class="ti-angle-right"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-3 col-md-6 grid-item cat2 cat3 cat4">
                    <div class="single_gallery">
                        <div class="thumb">
                            <img src="${pageContext.request.contextPath }/img/gallery/5.png" alt="">
                        </div>
                        <div class="gallery_hover">
                            <div class="hover_inner d-flex align-items-center justify-content-between">
                                <h3>Maintenance & Repair</h3>
                                <div class="icon">
                                        <a href="project_details.html">
                                        <i class="ti-angle-right"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-3 col-md-6 grid-item cat1 cat2">
                    <div class="single_gallery">
                        <div class="thumb">
                            <img src="${pageContext.request.contextPath }/img/gallery/6.png" alt="">
                        </div>
                        <div class="gallery_hover">
                            <div class="hover_inner d-flex align-items-center justify-content-between">
                                <h3>Maintenance & Repair</h3>
                                <div class="icon">
                                        <a href="project_details.html">
                                        <i class="ti-angle-right"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-3 col-md-6 grid-item cat4 cat1">
                    <div class="single_gallery">
                        <div class="thumb">
                            <img src="${pageContext.request.contextPath }/img/gallery/7.png" alt="">
                        </div>
                        <div class="gallery_hover">
                            <div class="hover_inner d-flex align-items-center justify-content-between">
                                <h3>Maintenance & Repair</h3>
                                <div class="icon">
                                        <a href="project_details.html">
                                        <i class="ti-angle-right"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-3 col-md-6 grid-item cat1 cat2 cat3 cat4">
                    <div class="single_gallery">
                        <div class="thumb">
                            <img src="${pageContext.request.contextPath }/img/gallery/8.png" alt="">
                        </div>
                        <div class="gallery_hover">
                            <div class="hover_inner d-flex align-items-center justify-content-between">
                                <h3>Maintenance & Repair</h3>
                                <div class="icon">
                                        <a href="project_details.html">
                                        <i class="ti-angle-right"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div> --%>
    <!-- gallery_area-END -->

    <!-- more_pro_btn_start  -->
    <!-- <a href="project.html" class="more_pro_btn">More Projects</a> -->
    <!-- more_pro_btn_end  -->

    <!-- chose_us_area start -->
    <!-- <div class="chose_us_area chose_bg_1">
        <div class="container">
            <div class="row justify-content-end">
                <div class="col-lg-6 col-md-8">
                    <div class="chose_info">
                        <h3>Why Choose Us?</h3>
                        <p class="lasrge_text">
                            “Construction is a full service construction company offering building solutions from start
                            to finish. Our staff has been operating on NYC for ten years.
                        </p>
                        <p>There are many variations of passages of lorem Ipsum available, but the majority have
                            suffered alteration in some form, by injected.</p>
                        <div class="icon_video">
                            <a class="popup-video" href="https://www.youtube.com/watch?v=Spi1vvZgLXw">
                                <i class="fa fa-caret-right"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div> -->
    <!-- chose_us_area end -->
    <div class="testimonial_area ">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                        <div class="section_title text-center mb-55">
                                <h3>명예의 전당</h3>
                            </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xl-12">
                    <div class="testmonial_active owl-carousel">
                        <div class="single_carousel">
                            <div class="single_testmonial text-center">
                                <div class="testmonial_author">
                                    <div class="thumb">
                                        <img src="${pageContext.request.contextPath }/img/testimonial/1.png" alt="">
                                    </div>
                                    <h4>Jordan Adams</h4>
                                    <span>Client</span>
                                </div>
                                <p>“Our program is guided by the developmental milestones which embrace <br>
                                    the six most important learning domains in education”</p>
                            </div>
                        </div>
                        <div class="single_carousel">
                            <div class="single_testmonial text-center">
                                <div class="testmonial_author">
                                    <div class="thumb">
                                        <img src="${pageContext.request.contextPath }/img/testimonial/1.png" alt="">
                                    </div>
                                    <h4>Jordan Adams</h4>
                                    <span>Client</span>
                                </div>
                                <p>“Our program is guided by the developmental milestones which embrace <br>
                                    the six most important learning domains in education”</p>
                            </div>
                        </div>
                        <div class="single_carousel">
                            <div class="single_testmonial text-center">
                                <div class="testmonial_author">
                                    <div class="thumb">
                                        <img src="${pageContext.request.contextPath }/img/testimonial/1.png" alt="">
                                    </div>
                                    <h4>Jordan Adams</h4>
                                    <span>Client</span>
                                </div>
                                <p>“Our program is guided by the developmental milestones which embrace <br>
                                    the six most important learning domains in education”</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- contact_us_start  -->
    <!-- <div class="contact_us overlay">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-8 col-md-7">
                    <div class="contact_text">
                        <h3>Are you looking for a Construction
                            and Industrial Experts?</h3>
                    </div>
                </div>
                <div class="col-lg-4 col-md-5">
                    <div class="contact_btn">
                        <a class="boxed-btn3" href="contact.html">Contact Us</a>
                    </div>
                </div>
            </div>
        </div>
    </div> -->
    <!-- contact_us_end -->   
    
  	<jsp:include page="/WEB-INF/views/includes/footer.jsp"/>
  
  <!-- Modal -->
  <div class="modal fade custom_search_pop" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
          <div class="modal-content">
            <div class="serch_form">
                <input type="text" placeholder="search" >
                <button type="submit">search</button>
            </div>
          </div>
        </div>
      </div>
    <script type="text/javascript">
        $('#datepicker').datepicker({
            iconsLibrary: 'fontawesome',
            icons: {
                rightIcon: '<span class="fa fa-calendar-o"></span>'
            }
        });
        $('#datepicker2').datepicker({
            iconsLibrary: 'fontawesome',
            icons: {
                rightIcon: '<span class="fa fa-calendar-o"></span>'
            }

        });
        $(function(){
        	$("#content1").click(function(){
        		alert('1번 영역');
        	});
        	$("#content2").click(function(){
        		alert('2번 영역');
        	});
        	$("#content3").click(function(){
        		alert('3번 영역');
        	});
        	
        	 $.ajax({
        	        type : "GET", //전송방식을 지정한다 (POST,GET)
        	        url : "chatText.do?type=2",//호출 URL을 설정한다. GET방식일경우 뒤에 파라티터를 붙여서 사용해도된다.
        	        dataType : "text",//호출한 페이지의 형식이다. xml,json,html,text등의 여러 방식을 사용할 수 있다.
        	        error : function(){
        	            alert("통신실패!!!!");
        	        },
        	        success : function(Parse_data){
        	            $("#Parse_Area").html(Parse_data); //div에 받아온 값을 넣는다.
        	            alert("통신 데이터 값 : " + Parse_data);
        	        }         
        	    });
        	 
        });
        
    </script>
</body>

</html>