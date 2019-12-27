package com.bigdata2019.mysite.main.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	//브런치 테스트
	@RequestMapping({"/", "/index", "/main"})	
	public String main() {
		return "main/index";
	}

}
