package com.spring.test.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminController {
	
	private static final Logger logger = LoggerFactory.getLogger(AdminController.class);
	
	@RequestMapping("memberList")
	public String memberList(HttpServletRequest req, Model model) {
		logger.info("[url ==> main]memberList");
		
		return "admin/common/memberList";
	}
	
	@RequestMapping("memberRegist")
	public String memberRegist(HttpServletRequest req, Model model) {
		logger.info("[url ==> main]memberRegist");
		
		return "admin/common/memberRegist";
	}
	
	@RequestMapping("doctorList")
	public String doctorList(HttpServletRequest req, Model model) {
		logger.info("[url ==> main]doctorList");
		
		return "admin/common/doctorList";
	}
	
	@RequestMapping("doctorRegistForm")
	public String doctorRegistForm(HttpServletRequest req, Model model) {
		logger.info("[url ==> main]doctorRegistForm");
		
		return "admin/common/doctorRegistForm";
	}
	
	@RequestMapping("doctorModifyForm")
	public String doctorModifyForm(HttpServletRequest req, Model model) {
		logger.info("[url ==> main]doctorModifyForm");
		
		return "admin/common/doctorModifyForm";
	}
	
	@RequestMapping("doctorPerformance")
	public String doctorPerformance(HttpServletRequest req, Model model) {
		logger.info("[url ==> main]doctorPerformance");
		
		return "admin/common/doctorPerformance";
	}
	
	@RequestMapping("salesList")
	public String salesList(HttpServletRequest req, Model model) {
		logger.info("[url ==> main]salesList");
		
		return "admin/common/salesList";
	}
	
	@RequestMapping("salesList2")
	public String salesList2(HttpServletRequest req, Model model) {
		logger.info("[url ==> main]salesList2");
		
		return "admin/common/salesList2";
	}
}