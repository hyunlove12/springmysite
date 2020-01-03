<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>  
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="zxx">
<jsp:include page="/WEB-INF/views/includes/header.jsp"/>

    <div class="project_details_banner">

    </div>

    <div class="project_details_info">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-10 col-lg-10">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="details_header details_left">
                                    <h3>Maintenance & Repair</h3>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="details_header details_right">
                                <div class="date_line d-flex align-items-center justify-content-end">
                                    <div class="single_date">
                                        <span>Clients</span>
                                        <p>Alumn Kongo</p>
                                    </div>
                                    <div class="single_date">
                                        <span>Date</span>
                                        <p>24 June, 2019</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6">
                            <div class="details_left">
                                <p>It esteems luckily or picture placing drawing. Apartments frequently or motionless on reasonable sed do eiusmod tempor inciunt ut labore et dolore magna.</p>
                                <p>Esteem spirit temper too say adieus who direct esteem. It esteems luckily or picture placing drawing. Apartments today frequently or motionless on reasonable sed do eiusmod date tempor inciunt ut labore et dolore magna liqua.abore et dolore incididunt ut labore et dolore.</p>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="details_right">
                                <p>Temper too say adieus who direct esteem. It esteems luckily or picture placing drawing. Apartments frequently or motionless on reasonable sed do eiusmod.</p>
                                <p>Spirit temper too say adieus who direct esteem. It esteems luckily or picture placing drawing. Apartments frequently or motionless on reasonable sed do eiusmod tempor inciunt ut labore et dolore magna liqua.abore et dolore incididunt ut labore et dolore magna liqua abore.</p>
                            </div>
                        </div>
                    </div>
                    <div class="border_1px">
                            <div class="row">
                                    <div class="col-lg-12">
                                        <div class="links">
                                            <ul>
                                                <li>
                                                    <a href="#"> <i class="fa fa-facebook"></i>Facebook </a>
                                                </li>
                                                <li>
                                                    <a href="#"> <i class="fa fa-twitter"></i>Twitter </a>
                                                </li>
                                                <li>
                                                    <a href="#"> <i class="fa fa-pinterest-p"></i>Pinterest </a>
                                                </li>
                                            </ul>
                                        </div>
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
    </script>
</body>

</html>