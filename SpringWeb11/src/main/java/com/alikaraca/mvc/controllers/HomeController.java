package com.alikaraca.mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.alikaraca.data.Project;

@Controller
public class HomeController {
	@RequestMapping("/")
	public String home() {
		/*Project project=new Project();
		project.setName("Ilk Proje");
		project.setSponsor("NASA");
		project.setDescription("Bu Nasa'nin destekledigi basit bir projedir.");
		model.addAttribute("currentProject", project);*/
		return "Anasayfa";
	}
}
