package com.bigdata2019.mysite.user.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.bigdata2019.mysite.user.service.UserService;
import com.bigdata2019.mysite.user.service.UserVo;

@RequestMapping("/user")
@Controller
public class UserController {

	@Autowired
	private UserService userService;
	/**
	 * <pre>
	 * <b>회원가입 양식</b>
	 * 동일한 join메소드 -> get,post로 구분	  
	 * </pre>	 *
	 * @author 안동현 by bit
	 * @version 1.0, 20191227 소스 수정
	 * @see    None
	 */
	@RequestMapping(value="/join", method=RequestMethod.GET)
	public String joinform() {
		return "user/join";
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
	
	/**
	 * <pre>
	 * <b>로그인 처리</b>	  
	 * </pre>	 *
	 * @author 안동현 by bit
	 * @version 1.0, 20191227 소스 수정
	 * @see    None
	 */
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String login(HttpSession session,
					    @RequestParam(value="eamail", required=true, defaultValue="") String email, 
					    @RequestParam(value="password", required=true, defaultValue="") String password) {		
		UserVo userVo = userService.getUser(email, password);
		//로그인 실패 시 login화면으로 redirect
		if(userVo == null) {
			return "redirect:/user/login?result=fail";
		}
		//인증 처리
		//스프링은 interceptor로 처리해야. -> 임시 session으로 처리
		session.setAttribute("authUser", userVo);
		return "redirect:/";
	}
	
	/**
	 * <pre>
	 * <b>로그아웃</b>	  
	 * </pre>	 *
	 * @author 안동현 by bit
	 * @version 1.0, 20191227 소스 수정
	 * @see    None
	 */
	@RequestMapping(value="/logout", method=RequestMethod.GET)
	public String logout(HttpSession session) {
		UserVo authUser = (UserVo)session.getAttribute("authUser");
		if(authUser != null) {
			//로그아웃 처리
			session.removeAttribute("authUser");
			session.invalidate();			
		}
		return "redirect:/";
	}
	
	/**
	 * <pre>
	 * <b>회원정보 업데이트</b>	  
	 * </pre>	 *
	 * @author 안동현 by bit
	 * @version 1.0, 20191227 소스 수정
	 * @see    None
	 */
	@RequestMapping(value="/update", method=RequestMethod.GET)
	public String update(HttpSession session, Model model) {
		UserVo authUser = (UserVo)session.getAttribute("authUser");
		if(authUser == null) {
			return "redirect:/";
		}
		Long no = authUser.getNo();
		UserVo userVo = userService.getUser(no);
		model.addAttribute("userVO", userVo);
		return "user/update";
	}
}
