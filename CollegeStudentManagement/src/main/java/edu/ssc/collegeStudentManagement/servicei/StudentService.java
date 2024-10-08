package edu.ssc.collegeStudentManagement.servicei;

import java.util.List;

import org.springframework.stereotype.Service;

import edu.ssc.collegeStudentManagement.model.Student;

public interface StudentService {

	public void saveStudentDetails(Student student);

	public List<Student> viewAllData();

	public void onDelete(int studentId);

	public List<Student> viewAllData(Student st);

	public Student getsingleStudent(int studentId);

	public void payfees(int studentId, float amount);

	public void changebatch(int studentId, String batchNumber);
	

}
