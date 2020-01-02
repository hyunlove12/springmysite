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
	<body class="homepage">
		<!-- Header -->
		<div id="header">
			<div class="container">

				<!-- Logo -->
				<div id="logo">
					<h1><a href="#">Autonomy</a></h1>
				</div>

				<!-- Nav -->
				<nav id="nav">
					<ul>						
						<li><a href="${pageContext.request.contextPath }/content/qelist">맞추기</a></li>
						<li><a href="twocolumn2.html">자랑하기</a></li>
						<li><a href="onecolumn.html">로그인</a></li>
						<li><a href="onecolumn.html">회원가입</a></li>
					</ul>
				</nav>

			</div>
		</div>
		
		<!-- 광고 -->
<!-- 		<div id="banner">&nbsp;</div> -->

		<div id="featured">
			<div class="container">
				<div class="row">				
					<div class="6u">
						<section>
							<header>
								<h2>맞추기</h2>							
							</header>
						</section>
					</div>
					<div class="6u" align="right">
						<section>
							<header>
								<h2><a href="${pageContext.request.contextPath }/content/write">글쓰기</a></h2>							
							</header>
						</section>
					</div>
				</div>
				<div class="row">
					<div class="3u">
						<section>
							<a href="${pageContext.request.contextPath }/content/detailview/1"  class="image full"><img src="images/pics02.jpg" alt=""></a>
							<header>
								<h2>Etiam posuere</h2>
							</header>
							<p>Pellentesque viverra vulputate enim. Aliquam erat volutpat. Pellentesque tristique ante. Sed vel tellus.</p>				
						</section>
					</div>

					<div class="3u">
						<section>
							<a href="${pageContext.request.contextPath }/content/detailview/2" class="image full"><img src="images/pics03.jpg" alt=""></a>
							<header>
								<h2>Fusce ultrices</h2>
							</header>
							<p>Pellentesque tristique ante. Sed vel tellus. Curabitur sem urna, consequat suscipit mattis placerat, nulla.</p>				
						</section>
					</div>

					<div class="3u">
						<section>
							<a href="${pageContext.request.contextPath }/content/detailview/3" class="image full"><img src="images/pics04.jpg" alt=""></a>
							<header>
								<h2>Donec dictum</h2>
							</header>
							<p>Pellentesque viverra vulputate enim. Aliquam erat volutpat. Curabitur sem urna, consequat mattis placerat, nulla.</p>				
						</section>
					</div>

					<div class="3u">
						<section>
							<a href="${pageContext.request.contextPath }/content/detailview/4" class="image full"><img src="images/pics05.jpg" alt=""></a>
							<header>
								<h2>Maecenas luctus</h2>
							</header>
							<p>Pellentesque viverra vulputate enim. Aliquam erat volutpat. Curabitur sem urna, consequat mattis placerat, nulla.</p>				
						</section>
					</div>

				</div>
			</div>
		</div>
		
		<div id="featured">
			<div class="container">
				<div class="row">				
					<div class="6u">
						<section>
							<header>
								<h2>자랑하기</h2>
							</header>
						</section>
					</div>
					<div class="6u" align="right">
						<section>
							<header>
								<h2>자랑글쓰기</h2>							
							</header>
						</section>
					</div>
				</div>
				<div class="row">
					<div class="3u">
						<section>
							<a href="${pageContext.request.contextPath }/content/detailview/1"  class="image full"><img src="images/pics02.jpg" alt=""></a>
							<header>
								<h2>Etiam posuere</h2>
							</header>
							<p>Pellentesque viverra vulputate enim. Aliquam erat volutpat. Pellentesque tristique ante. Sed vel tellus.</p>				
						</section>
					</div>

					<div class="3u">
						<section>
							<a href="${pageContext.request.contextPath }/content/detailview/2" class="image full"><img src="images/pics03.jpg" alt=""></a>
							<header>
								<h2>Fusce ultrices</h2>
							</header>
							<p>Pellentesque tristique ante. Sed vel tellus. Curabitur sem urna, consequat suscipit mattis placerat, nulla.</p>				
						</section>
					</div>

					<div class="3u">
						<section>
							<a href="${pageContext.request.contextPath }/content/detailview/3" class="image full"><img src="images/pics04.jpg" alt=""></a>
							<header>
								<h2>Donec dictum</h2>
							</header>
							<p>Pellentesque viverra vulputate enim. Aliquam erat volutpat. Curabitur sem urna, consequat mattis placerat, nulla.</p>				
						</section>
					</div>

					<div class="3u">
						<section>
							<a href="${pageContext.request.contextPath }/content/detailview/4" class="image full"><img src="images/pics05.jpg" alt=""></a>
							<header>
								<h2>Maecenas luctus</h2>
							</header>
							<p>Pellentesque viverra vulputate enim. Aliquam erat volutpat. Curabitur sem urna, consequat mattis placerat, nulla.</p>				
						</section>
					</div>

				</div>
			</div>
		</div>
		
		
		<div id="marketing">
			<div class="container">
				<div class="row">
					<div class="3u">
						<section>
							<header>
								<h2>Praesent eleifend</h2>
							</header>
							<ul class="style1">
								<li class="first"><img src="images/pics06.jpg" width="80" height="80" alt="">
									<p>Nullam non wisi a sem eleifend. Donec mattis libero eget urna. </p>
								</li>
								<li><img src="images/pics07.jpg" width="80" height="80" alt="">
									<p>Nullam non wisi a sem eleifend. Donec mattis libero eget urna. </p>
								</li>
								<li><img src="images/pics08.jpg" width="80" height="80" alt="">
									<p>Nullam non wisi a sem eleifend. Donec mattis libero eget urna. </p>
								</li>
							</ul>
						</section>
					</div>
					<div class="3u">
						<section>
							<header>
								<h2>Maecenas lectus</h2>
							</header>
							<ul class="style1">
								<li class="first"><img src="images/pics09.jpg" width="80" height="80" alt="">
									<p>Nullam non wisi a sem eleifend. Donec mattis libero eget urna. </p>
								</li>
								<li><img src="images/pics10.jpg" width="80" height="80" alt="">
									<p>Nullam non wisi a sem eleifend. Donec mattis libero eget urna. </p>
								</li>
								<li><img src="images/pics11.jpg" width="80" height="80" alt="">
									<p>Nullam non wisi a sem eleifend. Donec mattis libero eget urna. </p>
								</li>
							</ul>
						</section>
					</div>
					<div class="6u">
						<section>
							<header>
								<h2>Aenean elementum facilisis ligula</h2>
							</header>
							<a href="#" class="image full"><img src="images/pics12.jpg" alt=""></a>
							<p>Consectetuer adipiscing elit. Nam pede erat, porta eu, lobortis eget, tempus et, tellus. Etiam neque. Vivamus consequat lorem at nisl. Nullam non wisi a sem semper eleifend. Donec mattis libero eget urna. Duis pretium velit ac mauris. Proin eu wisi suscipit nulla suscipit interdum. Aenean lectus lorem, imperdiet. Donec mattis libero eget urna. Duis pretium velit ac mauris.</p>
						</section>
					</div>
				</div>
			</div>
		</div>
		<jsp:include page="/WEB-INF/views/includes/footer.jsp"/>
	</body>
</html>