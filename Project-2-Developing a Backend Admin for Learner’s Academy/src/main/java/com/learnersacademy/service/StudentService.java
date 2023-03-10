package com.learnersacademy.service;

import java.util.List;

import com.learnersacademy.bo.StudentBo;
import com.learnersacademy.dao.StudentaDao;
import com.learnersacademy.dto.StudentDto;
import com.learnersacademy.vo.StudentVo;

public class StudentService {
	StudentaDao studentDao = null;
	StudentBo studentBo = null;
	
	public int saveStudent(StudentVo studentVo){
		//buisness
		studentDao = new StudentaDao();
		studentBo = new StudentBo();
		studentBo.setRollno(studentVo.getRollno());
		studentBo.setName(studentVo.getName());
		studentBo.setGender(studentVo.getGender());
		studentBo.setCourse(studentVo.getCourse());
        
		int i = studentDao.addStudent(studentBo);
		return i;
		
	}
	
	public List<StudentDto> getAllStudents() {
		studentDao = new StudentaDao();
		return studentDao.viewStudents();
		
	}
	public boolean removeStudent(int rollno) {
		studentDao = new StudentaDao();
		return studentDao.delete(rollno);
	}
	
	public StudentDto SearchStudent(int rollno) {
		studentDao = new StudentaDao();
		return studentDao.getStudentDetails(rollno);
	}
	public int modifyStudent(StudentVo studentVo) {
		
		studentDao = new StudentaDao();
		studentBo = new StudentBo();
		studentBo.setRollno(studentVo.getRollno());
		studentBo.setName(studentVo.getName());
		studentBo.setGender(studentVo.getGender());
		studentBo.setCourse(studentVo.getCourse());
		studentDao = new StudentaDao();
		return studentDao.updateStudent(studentBo);
		
	}
	
}
