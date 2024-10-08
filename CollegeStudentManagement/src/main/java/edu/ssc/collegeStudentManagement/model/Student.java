package edu.ssc.collegeStudentManagement.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Setter
@Getter
@Data
@Entity
public class Student {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int studentId;
	private String studentFirstName;
	private String studentMiddleName;
	private String studentLastName;
	private String studentDateOfBirth;
	private String gender;
	@Column(unique = true)
	private long studentAdharNo;
	@Column(unique = true)
	private long studentMobileNo;
	private long parentMobileNo;
	private String studentAddress;
	private String state;
	private String dist;
	private String village;
	private int pincode;
	@Column(unique = true)
	private String studentEmail;
	private String studentCollege;
	private String studentClass;
	private String studentDeegriYear;
	private String studentCollegeMode;
	private float studentFees;


}