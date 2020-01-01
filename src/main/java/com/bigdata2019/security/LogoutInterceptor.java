package com.bigdata2019.security;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import com.bigdata2019.mysite.user.service.UserService;

public class LogoutInterceptor extends HandlerInterceptorAdapter {
	
	@Autowired
	UserService userService;
	
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
		
		HttpSession session = request.getSession();
		if(session != null && session.getAttribute("authUser") != null) {
			//로그아웃 처리
			session.removeAttribute("authUser");
			session.invalidate();			
		}
		
		response.sendRedirect(request.getContextPath());
		//mapping된 컨트롤러가 없기 때문에 false
		return false;
	}
	
}