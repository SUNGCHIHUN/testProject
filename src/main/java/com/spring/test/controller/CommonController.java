package com.spring.test.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CommonController {
	
	private static final Logger logger = LoggerFactory.getLogger(CommonController.class);
	
	@RequestMapping("main")
	public String main(HttpServletRequest req, Model model) {
		logger.info("[url ==> main]C_con");
		
		return "/common/main";
	}
	
	@RequestMapping("login")
	public String login(HttpServletRequest req, Model model) {
		logger.info("[url ==> login]C_con");
		
		return "common/login";
	}
	
	@RequestMapping("join")
	public String join(HttpServletRequest req, Model model) {
		logger.info("[url ==> join]C_con");
		
		return "common/join";
	}
}