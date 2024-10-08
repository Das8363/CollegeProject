
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="ISO-8859-1">
<title>fees</title>
</head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
<body>
	<div class="d-flex justify-content-center align-center">
		<div class="w-50 align-middle border border-info border-3 mt-2"
			style="height: 570px">
			<h6 class="p-3 text-primary">
				A <u>Installment Details:-</u>
			</h6>

			<div class="border border-secondary m-2 p-2">
				<table class="table table-hover border border-secondary">
					<tbody>
						<tr class="table-primary fs-6">
							<th>Student Id</th>
							<td>${stu.studentId}</td>

						</tr>
						<tr class="table-primary fs-6">
							<th>Student First Name</th>
							<td>${stu.studentFirstName}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Student Middle Name</th>
							<td>${stu.studentMiddleName}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Student Last Name</th>
							<td>${stu.studentLastName}</td>

						</tr>
						<tr class="table-primary fs-6">
							<th>Student DOB</th>
							<td>${stu.studentDateOfBirth}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Student Gender</th>
							<td>${stu.gender}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Student Adhar no</th>
							<td>${stu.studentAdharNo}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Student mobile no</th>
							<td>${stu.studentMobileNo}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Student Parents mobile no</th>
							<td>${stu.parentMobileNo}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Student Address</th>
							<td>${stu.studentAddress}</td>
						</tr>

						<tr class="table-primary fs-6">
							<th>Student State</th>
							<td>${stu.state}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Student Dist</th>
							<td>${stu.dist}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Student Village</th>
							<td>${stu.village}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Student postal PinCode</th>
							<td>${stu.pincode}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>StudentEmail</th>
							<td>${stu.studentEmail}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>StudentCollageName</th>
							<td>${stu.studentCollege}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>StudentClass</th>
							<td>${stu.studentClass}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Student Deegri of year</th>
							<td>${stu.studentDeegriYear}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Student College Mode</th>
							<td>${stu.studentCollegeMode}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>FeesPaid</th>
							<td>${stu.studentFees}</td>
						</tr>

					</tbody>
				</table>

				<form action="changebatch">
					<input type="text" name="studentId" value="${stu.studentId }"
						hidden="true">
					<div class="bg-dark p-2 d-flex justify-content-between">
						<label for="batchNumber" class="text-info"><b>Enter
								Deegri<br>year
						</b> </label> <input type="text" name="batchNumber" max="30000">

					</div>
					<div class="d-flex justify-content-center pt-2">
						<button class="btn btn-success btn-sm">Add Installment</button>

					</div>

				</form>

	</div>

		</div>
	</div>



</body>
</html>