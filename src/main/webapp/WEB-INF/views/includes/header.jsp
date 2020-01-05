<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>  
<%@page import="com.bigdata2019.mysite.user.service.UserVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>글쟁이</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 브라우저에서 인식할 인코딩  -->
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>

    <!-- <link rel="manifest" href="site.webmanifest"> -->
    <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath }/img/favicon.png">
    <!-- Place favicon.ico in the root directory -->

    <!-- CSS here -->
    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/owl.carousel.min.css">
    <link rel="stylesheet" href="/css/magnific-popup.css">
    <link rel="stylesheet" href="/css/font-awesome.min.css">
    <link rel="stylesheet" href="/css/themify-icons.css">
    <link rel="stylesheet" href="/css/gijgo.css">
    <link rel="stylesheet" href="/css/nice-select.css">
    <link rel="stylesheet" href="/css/flaticon.css">
    <link rel="stylesheet" href="/css/slicknav.css">

    <link rel="stylesheet" href="/css/style.css">
    <!-- <link rel="stylesheet" href="css/responsive.css"> -->
</head>

<!--[if lte IE 9]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
<![endif]-->

<!-- header-start -->
<header>
    <div class="header-area ">
        <div class="header-top_area d-none d-lg-block">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-xl-5 col-md-5 ">
                        <div class="header_left">
                            <p>--</p>
                        </div>
                    </div>
                    <div class="col-xl-7 col-md-7">
                        <div class="header_right d-flex justify-content-end">
                            <a href="#" class="boxed-btn3">로그인</a>
                            
                            <a href="${pageContext.request.contextPath }/user/join" class="boxed-btn3 user-join">회원가입</a>
                        </div>                        

                    </div>
                </div>
            </div>
        </div>
        <div class="address_bar d-none d-lg-block">
            <div class="container">
                <div class="row justify-content-between align-items-center">
                    <div class="col-xl-3 col-lg-3">
                        <div class="logo">
                            <a href="#">
                                <img src="${pageContext.request.contextPath }/img/logo.png" alt="">
                           </a>
                       </div>
                   </div>
                   <div class="col-lg-9">
                       <div class="address_menu d-flex justify-content-end">
                           <div class="single_address  d-flex">
                               <div class="icon">
                                   <img src="${pageContext.request.contextPath }/img/icon/header-address.svg" alt="">
                               </div>
                               <div class="address_info">
                                   <h3>Address</h3>
                                   <p>20/D, Kings road, Green lane</p>
                               </div>
                           </div>
                           <div class="single_address d-flex">
                               <div class="icon">
                                   <img src="${pageContext.request.contextPath }/img/icon/headset.svg" alt="">
                               </div>
                               <div class="address_info">
                                   <h3>Call Us</h3>
                                   <p>+10 673 567 367</p>
                               </div>
                           </div>
                       </div>
                   </div>
               </div>
           </div>
       </div>
       <div id="sticky-header" class="main-header-area">
           <div class="container">
               <div class="white_bg_bar">
                   <div class="row align-items-center">
                       <div class="col-12 d-lg-none">
                           <div class="logo ">
                               <a href="${pageContext.request.contextPath }/index">
                                   <img src="${pageContext.request.contextPath }/img/logo.png" alt="">
                                </a>
                            </div>
                        </div>
                        <div class="col-xl-8 col-lg-8">
                            <div class="main-menu  d-none d-lg-block">
                                <nav>
                                    <ul id="navigation">
                                        <li><a class="active" href="index.html">home</a></li>
                                        <li><a href="about.html">About</a></li>
                                        <li><a href="${pageContext.request.contextPath }/content/qelist">Services</a></li>
                                        <li><a href="#">pages <i class="ti-angle-down"></i></a>
                                            <ul class="submenu">
                                                <li><a href="project.html">project</a></li>
                                                <li><a href="elements.html">elements</a></li>
                                                <li><a href="project_details.html">project details</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">blog <i class="ti-angle-down"></i></a>
                                            <ul class="submenu">
                                                <li><a href="blog.html">blog</a></li>
                                                <li><a href="single-blog.html">single-blog</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="contact.html">Contact</a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 d-none d-lg-block">
                            <div class="Appointment d-flex justify-content-end">
                                <div class="search_icon">
                                    <a data-toggle="modal" data-target="#exampleModalCenter" href="#">
                                        <i class="ti-search"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-12">
                            <div class="mobile_menu d-block d-lg-none">
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</header>
<!-- header-end -->

    