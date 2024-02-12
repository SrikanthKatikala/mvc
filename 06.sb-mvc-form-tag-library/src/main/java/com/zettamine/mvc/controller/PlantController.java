package com.zettamine.mvc.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.zettamine.mvc.entity.Plant;
import com.zettamine.mvc.service.PlantService;

@Controller
@RequestMapping("/plant")
public class PlantController {

	public PlantService plntService;

	public PlantController(PlantService plntService) {
		this.plntService = plntService;
	}
	
	@GetMapping("/details")
	public String getAllplants(Model model) {
		List<Plant> plantDetails = plntService.getPlantDetails();
		model.addAttribute("allPlants",plantDetails);
		return "plantDetails";
	}
	
	@GetMapping(path="/delete")
	public String deletePlants(@RequestParam("plantId")Integer id,Model model) {
		plntService.deletePlantById(id);
		List<Plant> plantDetails = plntService.getPlantDetails();
		model.addAttribute("allPlants",plantDetails);
		return "redirect:/plant/details";
	}
	
	@PostMapping(path="savePlant")
	public String emptyData(Plant plant, Model model) {
		Plant savePlant = plntService.savePlant(plant);
		return "redirect:/plant/details";
	}
	@GetMapping(path="/save")
	public String savePlant(Plant plant, Model model) {
		model.addAttribute("plant",new Plant());
		return "save_plant";
	}
	
}
