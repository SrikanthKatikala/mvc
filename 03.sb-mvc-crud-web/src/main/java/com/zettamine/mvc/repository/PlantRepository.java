package com.zettamine.mvc.repository;

import java.io.Serializable;

import org.springframework.data.jpa.repository.JpaRepository;

import com.zettamine.mvc.entity.Plant;

public interface PlantRepository extends JpaRepository<Plant, Serializable>{

}
