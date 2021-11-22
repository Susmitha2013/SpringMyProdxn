<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>registration page</title>
<script src="https://code.jquery.com/jquery-1.12.3.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
      <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.0/animate.min.css">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<style>
.border-md {
    border-width: 2px;
}

.btn-facebook {
    background: #c2b9b0;
    border: none;
}

.btn-facebook:hover, .btn-facebook:focus {
    background: #c2b9b0;
    color: black;
}

.btn-twitter {
    background: #c2b9b0;
    border: none;
}

.btn-twitter:hover, .btn-twitter:focus {
    background: #c2b9b0;
    color: black;
}



/*
*
* ==========================================
* FOR DEMO PURPOSES
* ==========================================
*
*/

body {
    min-height: 100vh;
}



select.form-control {
    height: 52px;
    padding-left: 0.5rem;
}

.form-control::placeholder {
    color: #ccc;
    font-weight: bold;
    font-size: 0.9rem;
}
.form-control:focus {
    box-shadow: none;
}
</style>
</head>
<body>

      
 
<div class="container">
    <div class="row py-5 mt-4 align-items-center">
        <!-- For Demo Purpose -->
        <div class="col-md-5 pr-lg-5 mb-5 mb-md-0  animated fadeInLeft delay-0.9s">
            <img src="https://bootstrapious.com/i/snippets/sn-registeration/illustration.svg" alt="" class="img-fluid mb-3 d-none d-md-block">
            <h1>Create an Account</h1>
           
        </div>

        <!-- Registration Form -->
        <div class="col-md-7 col-lg-6 ml-auto animated fadeInRight delay-0.9s">
            <form action='/json/postUser' method='post' >
                <div class="row">

                    <!-- First Name -->
                    <div class="input-group col-lg-6 mb-4">
                       <div class="form-group">
    <label for="exampleInputEmail1">First Name :</label>
    <input type="text" name="firstName" class="form-control" id="firstName" pattern="^[a-zA-Z]*$" maxlength="25"  placeholder="First Name" required>
      <span id="alert"></span>
  </div>
                    </div>

                    <!-- Last Name -->
                    <div class="input-group col-lg-6 mb-4">
                        <div class="form-group">
    <label for="exampleInputPassword1">Last Name :</label>
    <input type="text" name="lastName" class="form-control" id="lastName" pattern="^[a-zA-Z]*$" maxlength="25" placeholder="Last Name" required>
  </div>
                    </div>
                       <!-- Phone Number -->
                    <div class="input-group col-lg-6 mb-4">
                      
                        <div class="form-group">
    <label for="exampleInputEmail1">Phone Number :</label>
   <input type="tel" name="phoneNumber" class="form-control" id="phoneNumber"  maxlength="10"placeholder="PH no" required>
  </div> 
                    </div>.

                    <!-- Email Address -->
                    <div class="input-group col-lg-6 mb-4">
                     <div class="form-group">
    <label for="exampleInputEmail1">Email address :</label>
    <input type="email" name="email" class="form-control" id="email"  placeholder="Email" required>
  </div>
                    </div>
                        <!-- D-O-B -->
                    <div class="input-group col-lg-6 mb-4">
            <div class="form-group">
    <label for="exampleInputPassword1">Date of Birth :</label><br>
    <input type="date" name="dob" id="dob"   min="1990-01-01" max="2022-12-31" placeholder="DOB" required>
  </div>
                    </div>

                    <!-- Password -->
                    
                     <div class="input-group col-lg-6 mb-4">
                             <div class="form-group">
    <label for="exampleInputEmail1">Password :</label>
    <input type="password" name="newPassword"  class="form-control" id="newPassword"  pattern=".{8,}" placeholder="Password" required>
  </div>    
                    </div>

                    <!-- Confirm Password -->
                    <div class="input-group col-lg-6 mb-4">
                        <div class="form-group">
    <label for="exampleInputEmail1"> Confirm Password :</label>
    <input type="password" name="confirmPassword"  class="form-control" id="confirmPassword"  pattern=".{8,}" placeholder=" Confirmed Password" required>
  </div> 
                    </div>
                    

                    <!-- Submit Button -->
                    <div >
                        
                           <button type="submit" >Submit</button>
                       
                    </div>

                    <!-- Divider Text -->
                    <div class="form-group col-lg-12 mx-auto d-flex align-items-center my-4">
                        <div class="border-bottom w-100 ml-5"></div>
                        <span class="px-2 small text-muted font-weight-bold text-muted">OR</span>
                        <div class="border-bottom w-100 mr-5"></div>
                    </div>

                    <!-- Social Login -->
                    <div class="form-group col-lg-12 mx-auto">
                        <a href="https://www.facebook.com/" class="btn btn-primary btn-block py-2 btn-facebook">
                            <i class="fa fa-facebook-f mr-2"></i>
                            <span class="font-weight-bold">Continue with Facebook</span>
                        </a>
                        <a href="#" class="btn btn-primary btn-block py-2 btn-twitter">
                            <i class="fa fa-twitter mr-2"></i>
                            <span class="font-weight-bold">Continue with Gmail</span>
                        </a>
                    </div>

                    <!-- Already Registered -->
                    <div class="text-center w-100">
                        <p class="text-muted font-weight-bold">Already Registered? <a href="/json/login" class="text-primary ml-2">Login</a></p>
                    </div>

                </div>
            </form>
        </div>
    </div>
</div>
 
    <script>
       
        (function () {
    $('input, select').on('focus', function () {
        $(this).parent().find('.input-group-text').css('border-color', '#c2b9b0');
    });
    $('input, select').on('blur', function () {
        $(this).parent().find('.input-group-text').css('border-color', '#c2b9b0');
    });
});

    </script>
    <script>
	jQuery(document).ready(function($) {
 
		$("#submit").click(function(){
			var userData = {};
			
			userData["firstName"] = $("#firstName").val();
			userData["lastName"] = $("#lastName").val();
            userData["phoneNumber"] = $("#phoneNumber").val();
			userData["email"] = $("#email").val();
           userData["dob"] = $("#dob").val();
			userData["newPassword"] = $("#newPassword").val();
            userData["confirmPassword"] = $("#confirmPassword").val();
			
			$.ajax({
				type : "POST",
				contentType : "application/json",
				url : "postUser",
				data : JSON.stringify(userData),
				dataType : 'json',				
				success : function(data) {
					$('#processedData').html(JSON.stringify(data));
					$('#displayDiv').show();
				}
			});
		});
 
	});
</script>	

    

</body>
</html>
