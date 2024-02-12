package com.zettamine.mvc.service;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.zettamine.mvc.entity.Plant;
import com.zettamine.mvc.repository.PlantRepository;
@Service
public class PlantServiceImpl implements PlantService {

	private PlantRepository plantRepo;
	
	
	public PlantServiceImpl(PlantRepository plantRepo) {
		this.plantRepo = plantRepo;
	}

	@Override
	public List<Plant> getPlantDetails() {
		List<Plant> all = plantRepo.findAll();
		return all;
	}

	@Override
	public Plant getPlantById(Integer id) {
		Optional<Plant> byId = plantRepo.findById(id);
		if (byId.isPresent()) {
			Plant plant = byId.get();
			return plant;
		}
		return null;
	}

	@Override
	public void deletePlantById(Integer id) {
		plantRepo.deleteById(id);
	}

}
