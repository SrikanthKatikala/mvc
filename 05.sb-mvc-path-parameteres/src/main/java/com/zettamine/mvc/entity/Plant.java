package com.zettamine.mvc.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.RequiredArgsConstructor;

@Entity
@Data
@AllArgsConstructor
@RequiredArgsConstructor
public class Plant {

	@Id
	private Integer plantId;
	private String plantName;
	private String plantLoc;
	private String contact;
}
