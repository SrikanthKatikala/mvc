package com.zettamine.boot.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AppController {

	@RequestMapping("/welcome")
	public ModelAndView startWelcome() {
		ModelAndView obj =new  ModelAndView();
		obj.addObject("msg","Welcome to Zettamine");
		obj.addObject("msg1","Revisit Again Zettamine");
		obj.setViewName("index");
		return obj;
	}
}
