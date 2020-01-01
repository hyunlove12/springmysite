package com.bigdata2019.security;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.core.MethodParameter;
import org.springframework.web.bind.support.WebArgumentResolver;
import org.springframework.web.bind.support.WebDataBinderFactory;
import org.springframework.web.context.request.NativeWebRequest;
import org.springframework.web.method.support.HandlerMethodArgumentResolver;
import org.springframework.web.method.support.ModelAndViewContainer;

import com.bigdata2019.mysite.user.service.UserVo;

public class AuthUserHandlerMethodArgumentResolver implements HandlerMethodArgumentResolver {
	
	/*
	 * HandlerMethodArgumentResolver -> 모든 호출에 dispacthcerservlet에 의하여 호출된 후 처리
	 * */	
	
	@Override
	public boolean supportsParameter(MethodParameter parameter) {
		//파라미터 정보가 넘어온다
		AuthUser authUser = parameter.getParameterAnnotation(AuthUser.class);
		
		//@AuthUser가 없으면
		if(authUser == null) {
			return false;
		}
		
		//파라미터 타입이 UserVo 인지 확인
		if(parameter.getParameterType().equals(UserVo.class)) {
			return false;
		}		
		
		return true;
	}

	@Override
	public Object resolveArgument(MethodParameter parameter, ModelAndViewContainer mavContainer,
			NativeWebRequest webRequest, WebDataBinderFactory binderFactory) throws Exception {
		//supportsParameter 호출
		if(supportsParameter(parameter) == false) {
			//null의미
			return WebArgumentResolver.UNRESOLVED;
		}
		
		//request객체는 was별로 다르다.
		//사용하는 was에 맞는 http객체로 casting
		HttpServletRequest request = (HttpServletRequest)webRequest.getNativeRequest();
		HttpSession session = request.getSession();		
		UserVo authUser = (UserVo)session.getAttribute("authUser");
		
		if(authUser == null) {
			return null;
		}
		
		return session.getAttribute("authUser");
	}

}