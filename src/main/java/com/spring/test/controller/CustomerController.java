package com.spring.test.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CustomerController {
	
	private static final Logger logger = LoggerFactory.getLogger(CustomerController.class);
	
	@RequestMapping("modifyDe.ct")
	public String modifyDetailAction(HttpServletRequest req, Model model) {
		logger.info("[url ==> modifyDetailAction.ct]_controller");
		
		return "customer/mypage/customerInfo/modifyDetailAction";
	}
	
}
