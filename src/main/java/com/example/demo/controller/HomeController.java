package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.dao.AlienRepo;
import com.example.demo.model.Alien;

@Controller
public class HomeController {

	@Autowired
	AlienRepo repo;

	@RequestMapping("/")
	public String view() {
		return "home";
	}

	@RequestMapping("/addAlien")
	public String addAlien(Alien alien) {
		repo.save(alien);
		System.out.println("Alien Saved successfully:  " + alien);
		return "home";
	}

	@RequestMapping("/getAlien")
	public ModelAndView getAlien(@RequestParam Integer aid) {
		ModelAndView mv = new ModelAndView("showAlien");
		Alien alien = repo.findById(aid).orElse(new Alien());
		System.out.println(repo.findByAtech("Java"));
		System.out.println(repo.findByAidGreaterThan(aid));
		System.out.println(repo.findByAtechSorted("Java"));
		mv.addObject("alien", alien);
		return mv;
	}
}
