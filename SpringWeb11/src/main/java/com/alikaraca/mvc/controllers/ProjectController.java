package com.alikaraca.mvc.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.alikaraca.mvc.services.ProjectServices;
@Controller
@RequestMapping("/projects")
public class ProjectController {
	private ProjectServices projectServices;
	
	@RequestMapping(value="/projects/{projectId}")
	public String findProject(Model model, @PathVariable("projectId") String projectId) {
		System.out.println("Proje");
		model.addAttribute("project",this.projectServices.find(projectId));
		return "project";
	}
	@RequestMapping(value="/find")
	public String find(Model model) {
		//model.addAttribute("projects", this.projectServices.findAll());
		System.out.println("Bulundu");
		return "projects";
	}
	/*
	@RequestMapping(value="/add" ,method=RequestMethod.GET)
	public String addproject() {
		System.out.println("Ekleme sayfasý");
		return "project_add";
	}
	@RequestMapping(value="/add",method=RequestMethod.POST)
	public String saveProject() {
		System.out.println("Kayýt");
		return "project_add";
	}
	@RequestMapping(value="/deneme", method=RequestMethod.GET)
	public String deneme() {
		System.out.println("Deneme");
		return "deneme";
	}*/
}
