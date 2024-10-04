<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Database</title>
<style type="text/css">
.table-container {
	background-image:
		url("data:image/jpeg;base64,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");
	background-position: center;
	background-repeat: no-repeat;
	background-size: cover;
	width: 2000px;
	height: 100%;
	background-position: center;
	color: red;
}
</style>

<script type="text/javascript">
	function remove() {
		document.fn.action = "/remove";
		document.action.submit();
	}
	function fees() {
		document.fn.action="/fees";
		document.action.submit();
	}
</script>

</head>
<body>

	<section class="table-container" id="view">
		<h1 style="color: white; text: center;">Student Info</h1>
		<form name="fn">
			<table class="table-border bordered">
				<thead>
					<tr>
						<th>Id</th>
						<th>First Name</th>
						<th>Middle Name</th>
						<th>Last Name</th>
						<th>Date Of Birth</th>
						<th>Gender</th>
						<th>AdharNo</th>
						<th>MobileNo</th>
						<th>parent MobileNo</th>
						<th>Address</th>
						<th>State</th>
						<th>Dist</th>
						<th>Village</th>
						<th>Pincode</th>
						<th>Email</th>
						<th>College</th>
						<th>Class</th>
						<th>Deegri Year</th>
						<th>College Mode</th>
						<th>Fees</th>
						<th>select</th>
						<th>Action</th>
				<tbody>
					<c:forEach items="${data }" var="stu">
						<tr>
							<td>${stu.studentId }</td>
							<td>${stu.studentFirstName }</td>
							<td>${stu.studentMiddleName}</td>
							<td>${stu.studentLastName}</td>
							<td>${stu.studentDateOfBirth}</td>
							<td>${stu.gender }</td>
							<td>${stu.studentAdharNo}</td>
							<td>${stu.studentMobileNo}</td>
							<td>${stu.parentMobileNo}</td>
							<td>${stu.studentAddress}</td>
							<td>${stu.state }</td>
							<td>${stu.dist}</td>
							<td>${stu.village }</td>
							<td>${stu.pincode }</td>
							<td>${stu.studentEmail }</td>
							<td>${stu.studentCollege }</td>
							<td>${stu.studentClass }</td>
							<td>${stu.studentDeegriYear }</td>
							<td>${stu.studentCollegeMode}</td>
							<td>${stu.studentFees }</td>
							<td><input type="radio" name="studentId"
								value="${stu.studentId }"></td>
							<td>
								<div class="d-flex-justify-content-between pt-2 border border-success">
									<button class="btn btn-warning">Batch</button>
									<button class="btn btn-primary" onClick="fees()">Fees</button>
									<button class="btn btn-danger" onClick="remove()">Remove</button>
								</div>
							</td>


						</tr>
					</c:forEach>

				</tbody>
			</table>
		</form>
	</section>

</body>
</html>