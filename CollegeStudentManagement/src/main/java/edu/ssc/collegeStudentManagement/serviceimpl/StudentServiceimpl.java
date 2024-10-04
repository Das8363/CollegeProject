package edu.ssc.collegeStudentManagement.serviceimpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import edu.ssc.collegeStudentManagement.model.Student;
import edu.ssc.collegeStudentManagement.repositery.StudentRepositery;
import edu.ssc.collegeStudentManagement.servicei.StudentService;

@Service
public class StudentServiceimpl implements StudentService {

	@Autowired
	StudentRepositery sr;

	@Override
	public void saveStudentDetails(Student student) {

		sr.save(student);
	}

	@Override
	public List<Student> viewAllData() {

		return sr.findAll();
	}

	@Override
	public void onDelete(int studentId) {
		sr.deleteById(studentId);

	}

	@Override
	public List<Student> viewAllData(Student st) {
		return sr.findAll();

	}

}
