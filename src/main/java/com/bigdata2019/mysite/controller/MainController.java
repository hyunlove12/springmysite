package com.bigdata2019.mysite.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	//master
	@RequestMapping({"/", "/index", "/main"})	
	public String main() {
		return "main/index";
	}

}
