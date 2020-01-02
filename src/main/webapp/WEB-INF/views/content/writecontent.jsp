<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>  
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<!--
	Autonomy by TEMPLATED
    templated.co @templatedco
    Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
-->
<html>
	<jsp:include page="/WEB-INF/views/includes/header.jsp"/>
	<body>		
		<!-- <div id="banner">&nbsp;</div> -->
		<div id="featured">
			<div class="container">
				<div class="row">
					<div class="12u">
						<section>
							<header>
								<h2>공포영화...ㅋㅋㅋ</h2>
							</header>
							<a href="#" class="image full"><img src="/images/pics12.jpg" alt=""></a>							
						</section>
					</div>
				</div>
				
				<div class="row">
					<div class="12u">
						<section>
							<header>
								<h2>제목</h2>
							</header>
							<input class="style1" type="text"  name="title" id="title"/>						
							
						</section>
					</div>
				</div>
				
				<div class="row">
					<div class="12u">
						<section>
							<header>
								<h2>내용</h2>
							</header>
							<textarea rows="10">
							
							</textarea>							
						</section>
					</div>
				</div>
				
				<div class="row">
					<div class="12u">
						<section>
							<header>
								<h2>정답</h2>
							</header>
							<input type="text"  name="answer" id="answer"/>				
						</section>
					</div>
				</div>
				
			</div>
		</div>
		
		
		<div id="marketing">
			<div class="container">
				<div class="row">
					<div class="12u">
						<section>
							<header>
								<h2>질문 및 정답!</h2>
							</header>
							<ul class="style1">
								<li class="first"><img src="/images/pics06.jpg" width="40" height="40" alt="">
									<p>국내 영화??</p>
								</li>
								<li><img src="/images/pics07.jpg" width="40" height="40" alt="">
									<p>Nullam non wisi a sem eleifend. Donec mattis libero eget urna. </p>
								</li>
								<li><img src="/images/pics08.jpg" width="40" height="40" alt="">
									<p>Nullam non wisi a sem eleifend. Donec mattis libero eget urna. </p>
								</li>
							</ul>
						</section>
					</div>
				</div>
			</div>
		</div>
		<jsp:include page="/WEB-INF/views/includes/footer.jsp"/>
	</body>
</html>