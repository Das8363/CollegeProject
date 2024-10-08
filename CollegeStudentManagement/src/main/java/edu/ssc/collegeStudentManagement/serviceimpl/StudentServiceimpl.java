package edu.ssc.collegeStudentManagement.serviceimpl;

import java.util.List;
import java.util.Optional;

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

	@Override
	public Student getsingleStudent(int studentId) {
		Optional<Student> opstudent = sr.findById(studentId);
		Student student = opstudent.get();
		return student;
	}

	@Override
	public void payfees(int studentId, float amount) {
		Optional<Student> opstudent = sr.findById(studentId);
		Student stu = opstudent.get();
		stu.setStudentFees(stu.getStudentFees() + amount);
		sr.save(stu);

	}

	@Override
	public void changebatch(int studentId, String batchNumber) {

		Optional<Student> opstudent = sr.findById(studentId);
		Student stu = opstudent.get();
		stu.setStudentDeegriYear(batchNumber);
		sr.save(stu);

	}

}
