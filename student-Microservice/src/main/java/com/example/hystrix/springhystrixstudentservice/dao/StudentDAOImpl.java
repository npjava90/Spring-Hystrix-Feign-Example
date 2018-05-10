package com.example.hystrix.springhystrixstudentservice.dao;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.example.hystrix.model.Student;

@Repository
public class StudentDAOImpl {

	@Autowired
	public JdbcTemplate template;

	public List<Student> getStudent(String college) {

		String sql = "select * FROM student where college=?";
		System.out.println("college from dao" + college);
		List<Student> listStudent = new ArrayList<Student>();

		List<Map<String, Object>> rows = template.queryForList(sql,
				new Object[] { college });
		for (Map row : rows) {
			Student stud = new Student();
			stud.setId((String) (row.get("id")));
			stud.setName((String) row.get("name"));
			stud.setCollege((String) row.get("college"));
			listStudent.add(stud);
		}

		return listStudent;
	}

}
