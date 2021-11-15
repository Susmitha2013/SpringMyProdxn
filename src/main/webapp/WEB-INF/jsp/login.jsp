<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>log-In page</title>
<script src="https://code.jquery.com/jquery-1.12.3.min.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.0/animate.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

</head>
<body>

	<div class="container-fluid">

		<div class="row margintop">

			<div class="col"></div>
			<div class="col-lg-6 col-sm-6 col-md-6 ">


				<div class="card animated fadeInDown delay-0.9s">
					<div class="card-body">
						<div class="image">
							<img
								src="https://img.myloview.com/stickers/initial-letter-mp-logo-or-pm-logo-vector-design-template-700-232449167.jpg"
								width="100" height="80">
						</div>
						<br>
						<div class="image">
							<h3>
								<i>SIGN UP</i>
							</h3>
						</div>
						<br>

						<form method="post">
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									type="email" name="email" class="form-control" id="email"
									aria-describedby="emailHelp" placeholder="Enter email">
								<small id="emailHelp" class="form-text text-muted">We'll
									never share your email with anyone else.</small>
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" name="newPassword" class="form-control"
									id="newPassword" placeholder="Password">
							</div>
							<div class="form-group form-check">
								<input type="checkbox" class="form-check-input"
									id="exampleCheck1"> <label class="form-check-label"
									for="exampleCheck1">remember me</label> <br>
								<div class="bottom-text1">
									<a href="#">Forgot Password ?</a>/ <a href="/json/addUser">Create
										an Account</a>
								</div>
								<div class="line">
									<hr>
								</div>

								<div class="socials">
									<a href="https://www.facebook.com/"><i
										class="fa fa-facebook"></i></a> <a
										href="https://accounts.google.com/signin/v2/identifier?service=mail&passive=1209600&osid=1&continue=https%3A%2F%2Fmail.google.com%2Fmail%2Fu%2F0%2F&followup=https%3A%2F%2Fmail.google.com%2Fmail%2Fu%2F0%2F&emr=1&flowName=GlifWebSignIn&flowEntry=ServiceLogin"><i
										class="fa fa-google"></i></a>

								</div>
								<button type="submit" class="btn btn-color ">Submit</button>
							</div>
						</form>
					</div>

				</div>

			</div>
			<div class="col"></div>

		</div>
	</div>




	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script src="bootstrap-4.0.0-dist/js/bootstrap.min.js"></script>
</body>
</html>