package com.zettamine.boot.mvc.controller;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
//@RequestMapping(path="/admin")
public class DateController {

	@GetMapping(path = "/date")
	public ModelAndView getTodayDate() {
		ModelAndView mav = new ModelAndView();
		LocalDateTime dt = LocalDateTime.now();
		DateTimeFormatter formatter = DateTimeFormatter.ofPattern("dd-MMM-yyyy HH:mm:SS");
		mav.addObject("date", dt.format(formatter).toString());
		mav.setViewName("index");
		return mav;
	}
}
