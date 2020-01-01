package com.bigdata2019.security;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.method.HandlerMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

public class AuthInterceptor extends HandlerInterceptorAdapter {

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		//1. handler종류(DefaulstservletHttpRequestHandler or HandlerMethod(controller에 만든))
		//DefaulstservletHttpRequestHandler -> 정적자원을 가져올수 있도록
		if(handler instanceof HandlerMethod == false ) {
			//DefaulstservletHttpRequestHandler
			return true;
		}
		
		//2. casting
		//HandlerMethod -> 모든 method가 존재
		HandlerMethod handlerMethod = (HandlerMethod)handler;
		
		//3. @Auth받기
		Auth auth = handlerMethod.getMethodAnnotation(Auth.class);
		
		//4. @Auth가 없다면 인증이 필요없는 handler
		if(auth == null) {
			return true;
		}
		
		//5. 인증여부체크
		HttpSession session = request.getSession();		
		if(session == null || session.getAttribute("authUser") == null) {
			response.sendRedirect(request.getContextPath() + "/user/login");
			return false;
		}
		
		//6. 통과
		return true;
	}

	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
		// TODO Auto-generated method stub
		super.postHandle(request, response, handler, modelAndView);
	}

	@Override
	public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex)
			throws Exception {
		// TODO Auto-generated method stub
		super.afterCompletion(request, response, handler, ex);
	}

}