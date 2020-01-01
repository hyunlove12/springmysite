package com.bigdata2019.mysite.content.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.bigdata2019.mysite.user.service.UserService;
import com.bigdata2019.mysite.user.service.UserVo;

@RequestMapping("/content")
@Controller
public class ContentController {

	@Autowired
	private UserService userService;
	/**
	 * <pre>
	 * <b>작품 자세히 보기</b>	  
	 * </pre>	 *
	 * @author 안동현 by bit
	 * @version 1.0, 20191227 소스 수정
	 * @see    None
	 */
	@RequestMapping(value="/detailview/{no}", method=RequestMethod.GET)
	public String detailview(@PathVariable("no") String no) {
		return "content/detailview";
	}
	
	/**
	 * <pre>
	 * <b>회원가입 로직 실행</b>
	 * 동일한 join메소드 -> get,post로 구분	  
	 * </pre>	 *
	 * @author 안동현 by bit
	 * @version 1.0, 20191227 소스 수정
	 * @see    None
	 */
	@RequestMapping(value="/join", method=RequestMethod.POST)
	public String join(UserVo vo) {
		userService.join(vo);
		return "redirect:/user/joinsuccess";
	}
	
	/**
	 * <pre>
	 * <b>회원가입 성공</b>	  
	 * </pre>	 *
	 * @author 안동현 by bit
	 * @version 1.0, 20191227 소스 수정
	 * @see    None
	 */
	@RequestMapping("/joinsuccess")
	public String joinsuccess() {
		return "user/joinsuccess";
	}
	
	/**
	 * <pre>
	 * <b>로그인 폼</b>	  
	 * </pre>	 *
	 * @author 안동현 by bit
	 * @version 1.0, 20191227 소스 수정
	 * @see    None
	 */
	@RequestMapping(value="/login", method=RequestMethod.GET)
	public String login() {
		return "user/login";
	}
	
	
}
