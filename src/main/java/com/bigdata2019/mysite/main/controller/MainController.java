package com.bigdata2019.mysite.main.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	//브런치 테스트
	@RequestMapping({"/", "/index", "/main"})	
	public String main() {
		//restcontroller로 선언하면 viewresolver를 타지 않는다.
		return "main/index";
	}

}
