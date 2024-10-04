<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login page</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">

<style>
.boss {
	background-color: maroon;
	padding-top: 25px;
	padding-bottom: 25px;
	margin-left: 25px;
	margin-right: 25px;
	margin-top: 50px;
}

h1 {
	text-align: center;
	color: white;
}
</style>


</head>
<body>
	<section class="boss">
		<div class="container-fluid h-custom">
			<div
				class="row d-flex justify-content-center align-items-center h-100">
				<div class="col-md-9 col-lg-6 col-xl-5">
					<img
						src="https://storage.googleapis.com/swayam2_central/b2c_login_pages/images/SignIn_Image.jpg"
						class="img-fluid" alt="Sample image">
				</div>
				<div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">
					<form action="login">
						<h1>Login Form</h1>

						<!-- Username input -->
						<div data-mdb-input-init class="form-outline mb-4">
							<label class="form-label" for="form3Example3">Username</label> <input
								type="text" id="form3Example3"
								class="form-control form-control-lg"
								placeholder="Enter a valid Username" name="username" />

						</div>

						<!-- Password input -->
						<div data-mdb-input-init class="form-outline mb-3">
							<label class="form-label" for="form3Example4">Password</label> <input
								type="password" id="form3Example4"
								class="form-control form-control-lg"
								placeholder="Enter password" name="password" />
						</div>

						<div class="d-flex justify-content-between align-items-center">

							<a href="#!" class="text-body">Forgot password?</a>


							<div class="text-center text-lg-start mt-4 pt-2">
								<button type="submit" data-mdb-button-init data-mdb-ripple-init
									class="btn btn-primary btn-lg"
									style="padding-left: 2.5rem; padding-right: 2.5rem; align: center;">Login</button>
								<p class="small fw-bold mt-2 pt-1 mb-0">
									Don't have an account? <a href="#!" class="link-danger">Register</a>
								</p>
					</form>
				</div>
			</div>
		</div>


		</div>
	</section>
</body>
</html>