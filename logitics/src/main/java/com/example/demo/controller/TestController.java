package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.example.demo.entity.Test;
import com.example.demo.repository11.TestRepository;

@Controller
public class TestController {

	@Autowired
	TestRepository testRepository;

	@GetMapping("/test")
	public String test(Model model) {

		Test tt1 = testRepository.findOneById(1);
		System.out.println(tt1);
		model.addAttribute(tt1);
		return "test";
	}
}
