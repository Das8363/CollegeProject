<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>admin screen</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">


<style>
.card-registration .select-input.form-control[readonly]:not([disabled])
	{
	font-size: 1rem;
	line-height: 2.15;
	padding-left: .75em;
	padding-right: .75em;
}

.card-registration .select-arrow {
	top: 13px;
}
</style>
</head>
<body>
	<nav class="d-flex justify-content-between p-3 border border-primary">
		<img alt="image not found"
			src="https://payhip.com/cdn-cgi/image/format=auto/https://pe56d.s3.amazonaws.com/o_1i3ogo5gkrqt1fglput11dl169cc.jpg"
			width="110px" height="60px">
		<div class="pt-2">
			<a href="#enroll">
				<button class="btn btn-outline-success">Enroll Student</button>
			</a> <a href="/view">
				<button class="btn btn-outline-success">View Student</button>
			</a> <a href="/">
				<button class="btn btn-outline-success">Logout</button>
			</a>
		</div>
	</nav>
	<form action="enroll_student">

		<section class="h-100 bg-dark">
			<div class="container py-5 h-100">
				<div
					class="row d-flex justify-content-center align-items-center h-100">
					<div class="col">
						<div class="card card-registration my-4">
							<div class="row g-0">
								<div class="col-xl-6 d-none d-xl-block">
									<img
										src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/img4.webp"
										alt="Sample photo" class="img-fluid"
										style="border-top-left-radius: .25rem; border-bottom-left-radius: .25rem;" />
								</div>
								<div class="col-xl-6">
									<div class="card-body p-md-5 text-black">
										<h3 class="mb-5 text-uppercase">Student registration form</h3>


										<div class="row">
											<div class="col-md-10 mb-2">
												<div data-mdb-input-init class="form-outline">
													<label class="form-label" for="form3Example1m1">Student Full
														Name </label><input type="text" id="form3Example1m1"
														class="form-control form-control-lg"
														name="studentFullName" placeholder="Enter Student Full Name" />
												</div>
											</div>
										<div class="col-md-10 mb-2">
											<div data-mdb-input-init class="form-outline">
												<label class="form-label" for="form3Example1n1">DateOfBirth</label><input
													type="date" id="form3Example1n1"
													class="form-control form-control-lg"
													name="studentDateOfBirth" placeholder="Enter Student DOB" />
											</div>
										</div>

										<div
											class="d-md-flex justify-content-start align-items-center mb-2 py-2">

											<h6 class="mb-0 me-4">Gender:</h6>

											<div class="form-check form-check-inline mb-0 me-4">
												<input class="form-check-input" type="radio" name="gender"
													id="femaleGender" value="Female" /> <label
													class="form-check-label" for="femaleGender">Female</label>
											</div>

											<div class="form-check form-check-inline mb-0 me-4">
												<input class="form-check-input" type="radio" name="gender"
													id="maleGender" value="Male" /> <label
													class="form-check-label" for="maleGender">Male</label>
											</div>

											<div class="form-check form-check-inline mb-0">
												<input class="form-check-input" type="radio" name="gender"
													id="otherGender" value="Other" /> <label
													class="form-check-label" for="otherGender">Other</label>
											</div>

										</div>
										<div data-mdb-input-init class="form-outline mb-2">
											<label class="form-label" for="form3Example8">Student
												AdharNo</label> <input type="number" id="form3Example8"
												class="form-control form-control-lg" name="studentAdharNo"
												placeholder="Enter Student AdharNo" />
										</div>
										<div data-mdb-input-init class="form-outline mb-2">
											<label class="form-label" for="form3Example8">Student
												MobileNo</label> <input type="number" id="form3Example8"
												class="form-control form-control-lg" name="studentMobileNo"
												placeholder="Enter Student MobileNo" />
										</div>
										<div data-mdb-input-init class="form-outline mb-2">
											<label class="form-label" for="form3Example8">Student
												Parents MobileNo</label> <input type="text" id="form3Example8"
												class="form-control form-control-lg" name="parentMobileNo"
												placeholder="Enter Student parents MobileNo" />
										</div>




										<div data-mdb-input-init class="form-outline mb-2">
											<label class="form-label" for="form3Example8">Address</label>
											<input type="text" id="form3Example8"
												class="form-control form-control-lg" name="studentAddress"
												placeholder="Enter Student Address" />
										</div>

										<div class="row">
											<div class="col-md-6 mb-2">
												<label class="form-label" for="form3Example8">State</label>
												<select data-mdb-select-init name="state">
													<option value="#" disabled>State</option>
													<option>Select State</option>
													<option value="Andhra pradesh">Andhra pradesh</option>
													<option value="Bihar">Bihar</option>
													<option value="chhatisgad">chhatisgad</option>
													<option value="Assam">Assam</option>
													<option value="Goa">Goa</option>
													<option value="Gujrath">Gujrath</option>
													<option value="karnataka">karnataka</option>
													<option value="kerala">kerala</option>
													<option value="Maharashtra">Maharashtra</option>

												</select>

											</div>
											<div class="col-md-6 mb-2">
												<label class="form-label" for="form3Example8">Dist</label> <select
													data-mdb-select-init name="dist">
													<option value="#" disabled>City</option>
													<option>Select City</option>
													<option value="Ahamadnagar">Ahamadnagar</option>
													<option value="Beed">Beed</option>
													<option value="chh.SambhajiNagar">chh.SambhajiNagar</option>
													<option value="Nanded">Nanded</option>
													<option value="Hingoli">Hingoli</option>
													<option value="Parbhani">Parbhani</option>
													<option value="Jalna">Jalna</option>
													<option value="Pune">Pune</option>

												</select>

											</div>
										</div>

										<div data-mdb-input-init class="form-outline mb-2">
											<label class="form-label" for="form3Example9">Student
												Village</label><input type="text" id="form3Example9"
												class="form-control form-control-lg"
												placeholder="Enter Student Village" name="village" />
										</div>

										<div data-mdb-input-init class="form-outline mb-2">
											<label class="form-label" for="form3Example90">Pincode</label><input
												type="text" id="form3Example90"
												class="form-control form-control-lg" name="pincode"
												placeholder="Enter your postal pincode" />
										</div>

										<div class="d-flex flex-row align-items-center mb-2">
											<i class="fas fa-envelope fa-lg me-3 fa-fw"></i>
											<div data-mdb-input-init class="form-outline flex-fill mb-0">
												<label class="form-label" for="form3Example90">Student
													Email</label> <input type="email" id="form3Example90"
													class="form-control form-control-lg" name="studentEmail"
													placeholder="Enter Student Email" />
											</div>
										</div>





										<div class="d-flex flex-row align-items-center mb-2">
											<i class="fas fa-envelope fa-lg me-3 fa-fw"></i>
											<div data-mdb-input-init class="form-outline flex-fill mb-0">
												<label class="form-label" for="form3Example90">Student
													College Name</label> <input type="text" id="form3Example90"
													class="form-control form-control-lg" name="studentCollege"
													placeholder="Enter Student College Name">
											</div>
										</div>



										<div class="d-flex flex-row align-items-center mb-2">
											<i class="fas fa-envelope fa-lg me-3 fa-fw"></i>
											<div data-mdb-input-init class="form-outline flex-fill mb-0">
												<label class="form-label" for="form3Example4c">Student
													Course:-</label> <select name="studentClass">
													<option value="#" disabled>Select class</option>
													<option value="BCA">BCA</option>
													<option value="BCS">BCS</option>
												</select>
											</div>
										</div>

										<div class="d-flex flex-row align-items-center mb-2">
											<i class="fas fa-envelope fa-lg me-3 fa-fw"></i>
											<div data-mdb-input-init class="form-outline flex-fill mb-0">
												<label class="form-label" for="form3Example4c">Student
													deegri YEAR:-</label> <select name="studentDeegriYear">
													<option value="#" disabled>Select DEEGRI YEAR</option>
													<option value="FY">FY</option>
													<option value="SY">SY</option>
													<option value="TY">TY</option>
												</select>
											</div>
										</div>


										<div class="d-flex flex-row align-items-center mb-2">
											<i class="fas fa-envelope fa-lg me-3 fa-fw"></i>
											<div data-mdb-input-init class="form-outline flex-fill mb-0">

												<label>College Mode</label>
												<div class="form-check">
													<input class="form-check-input" type="radio"
														name="studentCollegeMode" id="exampleRadios1"
														value="Online"> <label class="form-check-label"
														for="exampleRadios1"> Online </label>
												</div>
												<div class="form-check">
													<input class="form-check-input" type="radio"
														name="studentCollegeMode" id="exampleRadios2"
														value="Offline"> <label class="form-check-label"
														for="exampleRadios2"> Offline</label>
												</div>
												<div class="d-flex flex-row align-items-center mb-2">
													<i class="fas fa-envelope fa-lg me-3 fa-fw"></i>
													<div data-mdb-input-init
														class="form-outline flex-fill mb-0">
														<label class="form-label" for="form3Example90">Student
															College Fees</label> <input type="number" id="form3Example90"
															class="form-control form-control-lg" name="studentFees"
															placeholder="Enter Student College Paying Amount Fees">
													</div>
												</div>
											</div>
										</div>

										<div style="text-align: center">


											<button type="submit" class="btn btn-primary" align="center">Submit</button>
										</div>

									</div>
								</div>

							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
	</form>
</body>
</html>