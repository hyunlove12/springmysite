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
					<div class="3u">
						<section>
							<header>
								<h2>프로필</h2>
							</header>
						</section>
						<section>
							<a href="${pageContext.request.contextPath }/user/popup/view" class="image full"><img src="/images/pics04.jpg" alt=""></a>
							<header>
								<h2>홍길동</h2>
							</header>
							<p>안녕하세요. 홍길동입니다.</p>				
						</section>
					</div>		
					
					<div class="9u">
						<section>
							<header>
								<h2>공포영화...ㅋㅋㅋ</h2>
							</header>
							<a href="#" class="image full"><img src="/images/pics12.jpg" alt=""></a>
							<p>Donec leo. Vivamus fermentum nibh in augue. Praesent a lacus at urna congue rutrum. Nulla enim eros, porttitor eu, tempus id, varius non, nibh. Duis enim nulla, luctus eu, dapibus lacinia, venenatis id, quam. Vestibulum imperdiet, magna nec eleifend rutrum, nunc lectus vestibulum velit, euismod lacinia quam nisl id lorem. Quisque erat. Vestibulum pellentesque, justo mollis pretium suscipit, justo nulla blandit libero, in blandit augue justo quis nisl. Fusce mattis viverra elit.</p>
							<p>Praesent a lacus at urna congue rutrum. Nulla enim eros, porttitor eu, tempus id, varius non, nibh. Duis enim nulla, luctus eu, dapibus lacinia, venenatis id, quam. Vestibulum imperdiet, magna nec eleifend rutrum, nunc lectus vestibulum velit, euismod lacinia quam nisl id lorem. Quisque erat. Vestibulum pellentesque, justo mollis pretium suscipit, justo nulla blandit libero, in blandit augue justo quis nisl. Fusce mattis viverra elit. Fusce quis tortor. Consectetuer adipiscing elit. Nam pede erat, porta eu, lobortis eget, tempus et, tellus. Etiam neque. Vivamus consequat lorem at nisl. Nullam non wisi a sem semper eleifend. Curabitur sit amet nulla. Donec leo. Vivamus fermentum nibh in augue. Nam in massa. Sed vel tellus. Curabitur sem urna, consequat vel, suscipit in, mattis placerat, nulla. Sed ac leo. Pellentesque imperdiet.</p>							
							
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