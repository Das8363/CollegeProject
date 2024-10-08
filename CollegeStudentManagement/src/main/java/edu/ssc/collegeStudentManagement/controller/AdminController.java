package edu.ssc.collegeStudentManagement.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import edu.ssc.collegeStudentManagement.model.Student;
import edu.ssc.collegeStudentManagement.servicei.StudentService;

@Controller
public class AdminController {
	@Autowired
	StudentService ss;

	@RequestMapping("/")
	public String prelogin() {
		return "login";
	}

	@RequestMapping("/login")
	public String onlogin(@RequestParam String username, @RequestParam String password, Model m) {
		if (username.equals("Admin") && password.equals("Admin")) {

			List<Student> list = ss.viewAllData();
			m.addAttribute("data", list);
			return "adminscreen";
		} else {
			m.addAttribute("login_fail", "Enter valid details.");
			return "login";
		}
	}

	@RequestMapping("/enroll_student")
	public String saveStudent(@ModelAttribute Student student) {
		ss.saveStudentDetails(student);
		return "adminscreen";
	}

	@RequestMapping("/view")
	public String dataAll(@ModelAttribute Student st, Model m) {
		List<Student> list = ss.viewAllData(st);
		m.addAttribute("data", list);
		return "dataa";
	}

	@RequestMapping("/remove")
	public String onRemove(@RequestParam("studentId") int studentId, Model m) {
		ss.onDelete(studentId);
		List<Student> list = ss.viewAllData();
		m.addAttribute("data", list);

		return "adminscreen";

	}
	@RequestMapping("/fees")
	public String onFees(@RequestParam int studentId,Model m) {
		Student student=ss.getsingleStudent(studentId);
		m.addAttribute("stu", student);
		return"fees";
	}
	@RequestMapping("/payfees")
	public String addinstallment(@RequestParam int studentId,float amount,Model m) {
		ss.payfees(studentId,amount);
		List<Student> list = ss.viewAllData();
		m.addAttribute("data", list);
		return"adminscreen";
		
	}
	@RequestMapping("/batch")
	public String onBatch(@RequestParam int studentId, Model m) {
		Student student = ss.getsingleStudent(studentId);
		m.addAttribute("stu", student);

		return "batch";
	}

	@RequestMapping("/changebatch")
	public String batchchanging(@RequestParam int studentId,@RequestParam String batchNumber,Model m ) {
		ss.changebatch(studentId,batchNumber);
		List<Student> list = ss.viewAllData();
		m.addAttribute("data", list);
		return"adminscreen";
		
	}
		
	
	
}
