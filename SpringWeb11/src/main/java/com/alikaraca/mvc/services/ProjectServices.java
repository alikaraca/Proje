package com.alikaraca.mvc.services;

import java.util.List;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.stream.Collectors;
import com.alikaraca.data.Project;
public class ProjectServices {
	private List<Project> projects=new LinkedList<>();
	public ProjectServices() {
		Project javaProject = this.createProject("1","Java Project", "NASA", "This is Java Project");
		Project htmlProject = this.createProject("2","HTML Project", "LOGO", "This is HTML Project");
		Project springProject = this.createProject("3","Spring Project", "ALI IHSAN", "This is Spring Project");
		Project mavenProject=this.createProject("4","Maven Project", "Maven Repository", "This is Maven Project");
		this.projects.addAll(Arrays.asList(new Project[] { javaProject, htmlProject, springProject , mavenProject}));
	}

	public List<Project> findAll() {
		return this.projects;
	}

	public Project find(String projectId) {
		return this.projects.stream().filter(p->{
			return p.getProjectId().equals(projectId);
		}).collect(Collectors.toList()).get(0);
	}

	private Project createProject(String projectId,String title, String sponsor, String description) {
		Project project = new Project();
		project.setProjectId(projectId);
		project.setName(title);
		project.setSponsor(sponsor);
		project.setDescription(description);
		return project;
	}
}
