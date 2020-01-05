<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>  
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="zxx">
<jsp:include page="/WEB-INF/views/includes/header.jsp"/>

    <!-- bradcam_area  -->
    <div class="bradcam_area bradcam_bg_2">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="bradcam_text text-center">
                        <h3>Services</h3>
                        <p><a href="${pageContext.request.contextPath }/content/write">글쓰기</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--/ bradcam_area  -->

    <!-- service_area_start  -->
    <div class="service_area add_padding">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-lg-4" id="cont1">
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
                <div class="col-md-6 col-lg-4" id="cont2">
                    <div class="single_service">
                        <div class="thumb">
                            <img src="${pageContext.request.contextPath }/img/service/2.png" alt="">
                        </div>
                        <div class="service_info">
                            <a href="#">
                                <h3>Building Construction </h3>
                            </a>
                            <p>There are many variations of passages of lorem Ipsum available.</p>
                            <a class="d-flex align-items-center" href="#">More <i class="ti-angle-right"></i>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
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
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="single_service">
                        <div class="thumb">
                            <img src="${pageContext.request.contextPath }/img/service/4.png" alt="">
                        </div>
                        <div class="service_info">
                            <a href="${pageContext.request.contextPath }/content/detailview/1">
                                <h3>maintenance & Repair </h3>
                            </a>
                            <p>There are many variations of passages of lorem Ipsum available.</p>
                            <a class="d-flex align-items-center" href="${pageContext.request.contextPath }/content/detailview/1">More <i class="ti-angle-right"></i>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="single_service">
                        <div class="thumb">
                            <img src="${pageContext.request.contextPath }/img/service/5.png" alt="">
                        </div>
                        <div class="service_info">
                            <a href="#">
                                <h3>Building Construction </h3>
                            </a>
                            <p>There are many variations of passages of lorem Ipsum available.</p>
                            <a class="d-flex align-items-center" href="#">More <i class="ti-angle-right"></i>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="single_service">
                        <div class="thumb">
                            <img src="${pageContext.request.contextPath }/img/service/6.png" alt="">
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
                </div>
            </div>

        </div>
    </div>
    <!-- service_area_end  -->
    <!-- chose_us_area start -->
    <div class="chose_us_area chose_bg_1">
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
    </div>
    <!-- chose_us_area end -->
    <div class="testimonial_area ">
            <div class="container">
                <div class="row">
                    <div class="col-xl-12">
                            <div class="section_title text-center mb-55">
                                    <h3>Testimonials</h3>
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
    <div class="contact_us overlay">
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
    </div>
    <!-- contact_us_end -->

   <jsp:include page="/WEB-INF/views/includes/footer.jsp"/>

    <script>
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
        	
        	$("#cont1").click(function(){
        		var contId = $(this).attr("id");
	        	$(location).attr('href', '${pageContext.request.contextPath }/content/detailview/' + contId);    		
        	});
        	
        });
        
        function fn_move(){        	
        }
    </script>
</body>

</html>