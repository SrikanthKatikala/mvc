package com.zettamine.mvc.service;

import java.util.List;

import com.zettamine.mvc.entity.Plant;

public interface PlantService {

	List<Plant> getPlantDetails();
	
	Plant getPlantById(Integer id);
	
	void deletePlantById(Integer id);
}
