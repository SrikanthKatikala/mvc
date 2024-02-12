package com.zettamine.boot.mvc.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PersonalDetailsController {

	@GetMapping("/details")
	public String getDetails(Model model) {
		
		String name= "Govardhan";
		int age =23;
		String address ="Hyd, Telangana";
		Map<String, String> data = new HashMap<>();
		data.put("admin_name", name);
		data.put("admin_age",String.valueOf(age));
		data.put("address", address);	
		
		model.addAllAttributes(data);
		return "details";
	}
	
}
