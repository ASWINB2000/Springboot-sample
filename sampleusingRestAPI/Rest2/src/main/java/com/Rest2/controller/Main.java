package com.Rest2.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.Rest2.model.Student;
import com.Rest2.service.StudService;

import jakarta.validation.Valid;
@RestController
public class Main {
	@Autowired
	private StudService ser;
	@RequestMapping("/")
	public String view()
	{
		return "index";
	}
	@PostMapping("/registerdAccount")
	public String getData(@Valid @RequestBody Student s)
	{
		String a="";
		Student obj=ser.storeData(s);
		if(obj!=null)
		{
			a= "success";
		}
		return a;
	}

}
