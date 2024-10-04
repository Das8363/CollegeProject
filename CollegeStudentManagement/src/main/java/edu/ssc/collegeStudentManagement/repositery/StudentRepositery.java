package edu.ssc.collegeStudentManagement.repositery;

import org.springframework.data.jpa.repository.JpaRepository;

import edu.ssc.collegeStudentManagement.model.Student;

public interface StudentRepositery extends JpaRepository<Student,Integer>{

}
