package com.example.hystrix.springhystrixstudentservice.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.example.hystrix.model.Student;
import com.example.hystrix.springhystrixstudentservice.dao.StudentDAOImpl;

@RestController
public class StudentServiceController {

	@Autowired
	StudentDAOImpl dao;

	@RequestMapping(value = "/getStudentDetailsForCollege/{college}", method = RequestMethod.GET)
	public List<Student> getStudents(@PathVariable String college) {
		
		System.out.println("Getting Student details for " + college);	

		List<Student> studentList = dao.getStudent(college);
		System.out.println("size: " + studentList.size());
		if (studentList == null) {
			studentList = new ArrayList<Student>();
			Student std = new Student("Not Found", "N/A","N/A");
			studentList.add(std);
		}
		return studentList;
	}
}
