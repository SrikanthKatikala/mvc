package com.zettamine.boot.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class GreetController {

	//@RequestMapping("/greet")
//	@GetMapping("/greet")
//	@GetMapping(value = "/greet")
//	@GetMapping(path = "/greet")
	@GetMapping(value = {"/greet","/greeting","/greets"})
	public ModelAndView startWelcome() {
		ModelAndView obj =new  ModelAndView();
		obj.addObject("msg","Good Morning Zettamine");
		obj.addObject("msg1","Good AfterNoon Zettamine");
		obj.setViewName("index");
		return obj;
	}
}
