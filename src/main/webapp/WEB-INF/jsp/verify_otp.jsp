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
<style>
body {
	width: 100%;
	background-color: whitesmoke;
}
.card {
	border-radius: 5%;
}
.margintop {
	margin-top: 5%;
}
.image {
	text-align: center;
}
.btn-color {
	background: #c2b9b0;
	border: none;
	color: white;
	float: right;
}
.btn-color:hover {
	background: #c2b9b0;
	border: none;
	color: black;
}
.socials {
	float: left;
	text-align: center;
}
.socials a {
	width: 30px;
	height: 30px;
	display: inline-block;
	border: 1px solid_ #fff;
	border-radius: 50%;
}
.socials a:nth-child(1) {
	background: lightyellow;
}
.socials a:nth-child(2) {
	background: lightyellow;
}
</style>
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
						<br>

						<div class="alert alert-success mt-3" role="alert">
							We have sent OTP to your E-Mail..
						</div>


						<form method="POST" action="/json/verify-otp">
							<div class="form-group">
								<label for="exampleInputEmail1">OTP</label> <input
									type="text" name="otp" class="form-control" id="email"
									aria-describedby="emailHelp" placeholder="Enter OTP here..">
							</div>
							<div class="line">
								<hr>
							</div>
							<button type="submit" class="btn btn-warning ">Verify OTP</button>
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