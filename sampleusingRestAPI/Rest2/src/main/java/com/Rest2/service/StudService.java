package com.Rest2.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.Rest2.model.Student;
import com.Rest2.repository.Rep;
@Service
public class StudService {
	@Autowired
	private Rep repo;
	
	public Student storeData(Student s) {
		return repo.save(s);
	}

}
