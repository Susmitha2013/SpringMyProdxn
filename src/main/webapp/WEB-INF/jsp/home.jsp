<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>My Prodxn</title>
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
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">



<style>
@charset "ISO-8859-1";

.dropbtn {
	background-color: #c2b9b0;
	color: rgba(0, 0, 0, .5);
	padding: 8px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn:hover, .dropbtn:focus {
	background-color: grey;
}

.dropdown {
	position: relative;
	display: inline-block;
}

.dropdown-content {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 160px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content a {
	color: black;
	padding: 10px 1px;
	text-decoration: none;
	display: block;
}

.dropdown a:hover {
	background-color: #ddd;
}

.show {
	display: block;
}

body {
	background-color: whitesmoke;
}

.nav-bg {
	background-color: #c2b9b0;
}

.fistrowpad {
	padding-top: 5%;
}

.cardcolor {
	background-color: gainsboro;
}

.padleft {
	padding-left: 20%;
}

.news {
	padding-top: 5%;
}

.padtop {
	padding-top: 5%;
}

.padleft1 {
	padding-left: 5%;
}
</style>



</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-light nav-bg">


		<!-- Just an image -->

		<a class="navbar-brand" href="#"> <img
			src="https://img.myloview.com/stickers/initial-letter-mp-logo-or-pm-logo-vector-design-template-700-232449167.jpg"
			width="60" height="40" alt="">
		</a>

		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">

				<a class="nav-link" href="#">Project<span class="sr-only">(current)</span></a>

				<li class="nav-item"><a class="nav-link" href="#">Talent</a></li>

				<li class="nav-item"><a class="nav-link " href="#">Customer
						Support</a></li>
				<li class="nav-item"><a class="nav-link " href="#">Networks</a>
				</li>
				<div class="dropdown">
					<button onclick="myFunction()" class="dropbtn">User</button>
					<div id="myDropdown" class="dropdown-content">
						<a href="/json/login">Login</a> <a href="/json/addUser">Create
							an Account</a> <a href="#">Contact</a> <a href="#">Need Help?</a>

					</div>

				</div>
			</ul>
			<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="search"
					placeholder="Search" aria-label="Search">
				<button class="btn  btn-bg my-2 my-sm-0" type="submit">Search</button>
			</form>
		</div>
	</nav>
	<!--      ********************** Body***********************************-->

	<div class=" container-fluid animated fadeInRight delay-0.9s  main">
		<div class=" row fistrowpad">

			<div class=" col"></div>

			<div class="col-lg-9 col-md-9 col-sm-12">
				<div class="row">
					<h3>MYPRODXN</h3>
				</div>

				<br>

				<div class="row">
					<p>Your Myprodxn homepage acts as an online dashboard to access
						news and updates from members of your network, as well as messages
						from colleagues and invitations to connect. You can also find out
						which colleagues and former classmates have recently joined
						Myprodxn, who’s viewed your profile, and how your network is
						growing.</p>
				</div>
			</div>

			<div class=" col"></div>

		</div>


	</div>


	<div class=" container-fluid animated fadeInLeft delay-0.9s  main">

		<div class="card">
			<div class="card-body cardcolor">

				<div class="row padleft">
					<h2>TALENTS</h2>
				</div>
				<br> <br>
				<div class=" row">
					<div class="col-lg-6 col-md-12 col-sm-12">

						<img
							src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRdld4e4dPcJafg2kA64lyvkuDXXAX9LVS3w&usqp=CAU"
							width="400" height="200">

					</div>
					<div class="col-lg-6 col-md-12 col-sm-12 ">

						<p>Your Myprodxn homepage acts as an online dashboard to
							access news and updates from members of your network, as well as
							messages from colleagues and invitations to connect. You can also
							find out which colleagues and former classmates have recently
							joined Myprodxn, who’s viewed your profile, and how your network
							is growing. Your Myprodxn homepage acts as an online dashboard to
							access news and updates from members of your network, as well as
							messages from colleagues and invitations to connect. You can also
							find out which colleagues and former classmates have recently
							joined Myprodxn</p>


					</div>
				</div>
				<br> <br>
				<div class=" row">

					<div class="col-lg-6">

						<p>Your Myprodxn homepage acts as an online dashboard to
							access news and updates from members of your network, as well as
							messages from colleagues and invitations to connect. You can also
							find out which colleagues and former classmates have recently
							joined Myprodxn, who’s viewed your profile, and how your network
							is growing. Your Myprodxn homepage acts as an online dashboard to
							access news and updates from members of your network, as well as
							messages from colleagues and invitations to connect. You can also
							find out which colleagues and former classmates have recently
							joined Myprodxn</p>


					</div>
					<div class="col-lg-6">

						<img
							src="https://www.nesfircroft.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBem1CQkE9PSIsImV4cCI6bnVsbCwicHVyIjoiYmxvYl9pZCJ9fQ==--10e07b6f9aa62c88d4b28278c188db67d45cf07d/Engineer's%20Mindset.jpg"
							width="400" height="200">

					</div>
				</div>
				<br> <br> <br>
				<div class=" row">
					<div class="col-lg-6">

						<img
							src="https://us.123rf.com/450wm/jgroup/jgroup1005/jgroup100500062/7038170-director-s-chair-with-megaphone-and-clapper-board-on-a-wood-floor-under-a-spotlight.jpg?ver=6"
							width="400" height="200">

					</div>
					<div class="col-lg-6">

						<p>Your Myprodxn homepage acts as an online dashboard to
							access news and updates from members of your network, as well as
							messages from colleagues and invitations to connect. You can also
							find out which colleagues and former classmates have recently
							joined Myprodxn, who’s viewed your profile, and how your network
							is growing. Your Myprodxn homepage acts as an online dashboard to
							access news and updates from members of your network, as well as
							messages from colleagues and invitations to connect. You can also
							find out which colleagues and former classmates have recently
							joined Myprodxn</p>


					</div>
				</div>
				<div class=" row  padtop">

					<div class=" col-lg-6">

						<div class="news">

							<div class="row padleft">
								<h2>LOCATION</h2>
							</div>


							<br> <br>
							<div class=" row">
								<div class="col-lg-6 col-md-12 col-sm-12 ">

									<img
										src="https://www.ydesignservices.com/wp-content/uploads/2016/07/Googlemap.jpg"
										width="200" height="100">

								</div>


								<div class="col-lg-6 col-md-12 col-sm-12">

									<img
										src="https://www.google.com/maps/d/thumbnail?mid=1GC-26pGg4Z58eto8mukpi6dyUj4&hl=en"
										width="200" height="100">

								</div>
							</div>



							<br> <br>

							<div class=" row">
								<div class="col-lg-6 col-md-12 col-sm-12 ">

									<img
										src="https://cdn-dbhbe.nitrocdn.com/DHjRPTfxmUxnsxdsZTmMmkYrDTMqBAEW/assets/static/optimized/rev-fad11e9/wp-content/uploads/2015/02/location-map.jpg"
										width="200" height="100">

								</div>


								<div class="col-lg-6 col-md-12 col-sm-12">

									<img src="https://i.stack.imgur.com/ctmJZ.png" width="200"
										height="100">
								</div>

							</div>

						</div>

					</div>

					<div class=" col-lg-6">

						<div class="news">

							<div class="row padleft">
								<h2>NEWS</h2>
							</div>



							<br> <br>
							<div class=" row">
								<div class="col-lg-6 col-md-12 col-sm-12 ">

									<p>Your Myprodxn homepage acts as an online dashboard to
										access news and updates from members of your network, as well
										as messages from colleagues and invitations to connect.</p>

								</div>


								<div class="col-lg-6 col-md-12 col-sm-12">

									<p>Your Myprodxn homepage acts as an online dashboard to
										access news and updates from members of your network, as well
										as messages from colleagues and invitations to connect.</p>
								</div>

							</div>
							<br> <br>

							<div class=" row">
								<div class="col-lg-6 col-md-12 col-sm-12">

									<p>Your Myprodxn homepage acts as an online dashboard to
										access news and updates from members of your network, as well
										as messages from colleagues and invitations to connect.</p>

								</div>


								<div class="col-lg-6 col-md-12 col-sm-12">

									<p>Your Myprodxn homepage acts as an online dashboard to
										access news and updates from members of your network, as well
										as messages from colleagues and invitations to connect.</p>
								</div>

							</div>

						</div>

					</div>



				</div>

			</div>
		</div>


	</div>

	<script>
		/* When the user clicks on the button, 
		 toggle between hiding and showing the dropdown content */
		function myFunction() {
			document.getElementById("myDropdown").classList.toggle("show");
		}

		// Close the dropdown if the user clicks outside of it
		window.onclick = function(event) {
			if (!event.target.matches('.dropbtn')) {
				var dropdowns = document
						.getElementsByClassName("dropdown-content");
				var i;
				for (i = 0; i < dropdowns.length; i++) {
					var openDropdown = dropdowns[i];
					if (openDropdown.classList.contains('show')) {
						openDropdown.classList.remove('show');
					}
				}
			}
		}
	</script>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>


</body>
</html>
