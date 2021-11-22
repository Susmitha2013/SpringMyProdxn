<%@ page isELIgnored="false"%>
<html>
 <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
   
          <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.0/animate.min.css">
     
      <link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
	
   
     
    <title>Myprodxn</title>
    
   <style>
    body{
    background-color: whitesmoke;
    min-height: 100vh;
    overflow-x: hidden
}

.fa{
    padding-right: 15px;
}



/************************** Navbar*****************************/
.nav-bg{
    background-color:#FBFBF9 ;
}
.btn{
    width: 100px;
}
.btn-bg{
    border: black;
    background-color: whitesmoke;
}
.btn-bg:hover{
    color: white;
    background-color:#504a45;
}

.fistrowpad{
    padding-top: 20px;
}

.cardcolor{
    
    background-color: gainsboro;

}

.btn-primary{
    border: black;
    color: black;
    background-color: whitesmoke;
}
.btn-primary:hover{
    color: white;
    background-color:#504a45;
}



.card .card-user-profile {
    background-color:#E6E6FA ;
    padding: 0;
}

.card .card-user-profile .profile-page-left {
    position: relative;
    padding: 2.083rem;
}

.card .card-user-profile .profile-page-center {
    padding: 2.083rem;
    background-color: #FFFFFF;
}

.card .card-user-profile .profile-page-center .media-feed-control {
    margin-top: 1rem;
    padding: 10px 10px 4px;
    background-color: #F7F7FA;
}

.card .card-user-profile .profile-page-center .media-feed-control a {
    opacity: 0.5;
    color: #7e7e7e;
    -webkit-transition: opacity 0.225s ease-in-out;
    -moz-transition: opacity 0.225s ease-in-out;
    -o-transition: opacity 0.225s ease-in-out;
    transition: opacity 0.225s ease-in-out;
}

.card .card-user-profile .profile-page-center .media-feed-control a:not(:last-child) {
    margin-right: 15px;
}

.card .card-user-profile .profile-page-center .media-feed-control a:focus,
.card .card-user-profile .profile-page-center .media-feed-control a:hover {
    opacity: 1;
}

.card .card-user-profile .profile-page-center > .comment-block {
    margin-bottom: 2.5rem;
}

.card .card-user-profile .profile-page-center > .comment-block textarea {
    min-height: 5rem;
    margin-bottom: 0;
   }



.card .card-user-profile .profile-page-center > .comment-block textarea + .media-feed-control {
    margin-top: 0;
    padding-top: 15px;
}

.card .card-user-profile .profile-page-block-outer .profile-page-block {
    float: left;
    margin-bottom: 10px;
    margin-right: 5px;
}






/ Profile Pictures /
.bg-primary {
background-color: #007bff!important;
}
.profile-picture {
    width: 48px;
    height: 48px;
    padding-top: 2px;
    -webkit-border-radius: 50%;
    -moz-border-radius: 50%;
    -ms-border-radius: 50%;
    -o-border-radius: 50%;
    border-radius: 50%;
    position: relative;
}

.profile-picture img {
    display: block;
    width: 44px;
    height: 44px;
    -webkit-border-radius: 50%;
    -moz-border-radius: 50%;
    -ms-border-radius: 50%;
    -o-border-radius: 50%;
    border-radius: 50%;
    border: 2px solid #FFFFFF;
    margin: 0 auto;
}


.profile-picture.profile-picture-lg {
    width: 150px;
    height: 150px;
    margin: 0 auto;
}

.profile-picture.profile-picture-lg img {
    width: 144px;
    height: 144px;
    margin: 1px auto 0;
    border: 5px solid #FFFFFF;
}


@media (min-width: 1200px) {
    .container{

    
    max-width: 1250;
    padding : 0;
    }
}


@media (min-width: 576px) {
    .card .card-user-profile .profile-page-center > ul > li.media .profile-picture {
        display: block !important;
    }
  
   
}

@media (min-width: 768px) {

    .card .card-user-profile .profile-page-left {
        float: left;
        width: 280px;
    }
    .card .card-user-profile .profile-page-center {
        float: left;
        min-height: 810px;
        width: calc(100% - 280px);
        border-right: 1px solid rgba(0, 0, 0, 0.09);
        border-left: 1px solid rgba(0, 0, 0, 0.09);
    }
 
}

@media (min-width: 992px) {
    .navbar-expand-lg .navbar-nav .nav-link {
        padding-right: 1.5rem;
        padding-left: 1.5rem;
    }
    
   
    
    
</style>

  </head>



<body>

	

<!--    ************ NavBar*********************-->
      
      <nav class="navbar navbar-expand-lg navbar-light nav-bg">
  
          
          <!-- Just an image -->

  <a class="navbar-brand" href="#">
    <img 	src="https://img.myloview.com/stickers/initial-letter-mp-logo-or-pm-logo-vector-design-template-700-232449167.jpg" width="60" height="40" alt="">
  </a>

  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
     
        <a class="nav-link" href="/json/home">HOME<span class="sr-only">(current)</span></a>
    
      <li class="nav-item">
        <a class="nav-link" href="#">ABOUT</a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link " href="#">JOBS</a>
      </li>
        <li class="nav-item">
        <a class="nav-link " href="#">BLOGS</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="#" >INDUSTRIES</a>
        </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
     <i class="fa fa-user"  style="font-size:24px"></i>
     
         <button type="button" class="btn btn-default btn-sm">
         <a href="/json/login"> Log out</a>
        </button>
    </form>
    
  </div>
</nav>
<main class="container bootdey" style= "max-width: 1530px;">
  <main class="main-content " role="main">
      <div class="row mb-4">
          <div class="col-md-12">
              <div class="card">
                  <div class="card-user-profile">
                      <div class="profile-page-left">
                          <div class="row">
                              <div class="col-lg-12 mb-4">
                                  <div class="profile-picture profile-picture-lg bg-gradient bg-primary mb-4">
<img src="data:image/jpeg;base64,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" width="144" height="144" padding-left="100px">
                                  </div>                                  
                                  <a class="btn btn-primary btn-block btn-gradient waves-effect waves-light" href="#">
                                      <span class="gradient">
                                  <i class="batch-icon batch-icon-user-alt-add-2"></i>
                                Follow
                              </span>
                          </a>
                              </div>
                              <div class="col-sm-6">
                                  <h5 class="my-0">Followers</h5>
                                  <div class="h3 my-0">
                                      <a href="#">2.3m</a>
                                  </div>
                              </div>
                              <div class="col-sm-6">
                                  <h5 class="my-0">Following</h5>
                                  <div class="h3 my-0">
                                      <a href="#">2</a>
                                  </div>
                              </div>
                          </div>
                          <hr>
                          <h5>
                        <i class="batch-icon batch-icon-users"></i>
                        Friends
                      </h5>
                          <div class="profile-page-block-outer clearfix">
                              <div class="profile-page-block">
                                  <div class="profile-picture bg-gradient bg-primary">
                                      <img src="https://bootdey.com/img/Content/avatar/avatar1.png" width="44" height="44">
                                  </div>
                              </div>
                              <div class="profile-page-block">
                                  <div class="profile-picture bg-gradient bg-primary">
                                      <img src="https://bootdey.com/img/Content/avatar/avatar2.png" width="44" height="44">
                                  </div>
                              </div>
                              <div class="profile-page-block">
                                  <div class="profile-picture bg-gradient bg-primary">
                                      <img src="https://bootdey.com/img/Content/avatar/avatar3.png" width="44" height="44">
                                  </div>
                              </div>
                              <div class="profile-page-block">
                                  <div class="profile-picture bg-gradient bg-primary">
                                      <img src="https://bootdey.com/img/Content/avatar/avatar4.png" width="44" height="44">
                                  </div>
                              </div>
                              <div class="profile-page-block">
                                  <div class="profile-picture bg-gradient bg-secondary">
                                      <img src="https://bootdey.com/img/Content/avatar/avatar5.png" width="44" height="44">
                                  </div>
                              </div>
                              <div class="profile-page-block">
                                  <div class="profile-picture bg-gradient bg-primary">
                                      <img src="https://bootdey.com/img/Content/avatar/avatar6.png" width="44" height="44">
                                  </div>
                              </div>
                              <div class="profile-page-block">
                                  <div class="profile-picture bg-gradient bg-primary">
                                      <img src="https://bootdey.com/img/Content/avatar/avatar7.png" width="44" height="44">
                                  </div>
                              </div>
                              <div class="profile-page-block">
                                  <div class="profile-picture bg-gradient bg-secondary">
                                      <img src="https://bootdey.com/img/Content/avatar/avatar1.png" width="44" height="44">
                                  </div>
                              </div>
                              <div class="profile-page-block">
                                  <div class="profile-picture bg-gradient bg-primary">
                                      <img src="https://bootdey.com/img/Content/avatar/avatar2.png" width="44" height="44">
                                  </div>
                              </div>
                              <div class="profile-page-block">
                                  <div class="profile-picture bg-gradient bg-secondary">
                                      <img src="https://bootdey.com/img/Content/avatar/avatar3.png" width="44" height="44">
                                  </div>
                              </div>
                              <div class="profile-page-block">
                                  <div class="profile-picture bg-gradient bg-secondary">
                                      <img src="https://bootdey.com/img/Content/avatar/avatar4.png" width="44" height="44">
                                  </div>
                              </div>
                              <div class="profile-page-block">
                                  <div class="profile-picture bg-gradient bg-primary">
                                      <img src="https://bootdey.com/img/Content/avatar/avatar5.png" width="44" height="44">
                                  </div>
                              </div>
                              <a class="float-right mt-2" href="#">More</a>
                          </div>
                          <hr>
                          <h5>
                        <i class="batch-icon batch-icon-image"></i>
                        Album
                      </h5>
                          <a href="#">
                              <img src="https://bootdey.com/img/Content/avatar/avatar1.png" class="img-fluid img-thumbnail">
                          </a>
                          <a class="float-right mt-2" href="#">More</a>
                      </div>
                      <div class="profile-page-center">
                          <h1 class="card-user-profile-name">${msg}</h1>
                          <div class="comment-block">
                              <div class="form-group">
                                  <textarea class="form-control" id="comment-textarea" rows="2" placeholder="Enter your comment here..."></textarea>
                                  <div class="media-feed-control clearfix">
                                      <button type="button" class="btn btn-secondary btn-sm comment-reply float-right waves-effect waves-light">Post</button>
                                      <a href="#" data-toggle="tooltip" title="" data-original-title="Add Picture">
                                          <i class="batch-icon batch-icon-image"></i>
                                      </a>
                                  </div>
                              </div>
                          </div>
                          <hr>
                          <ul class="list-unstyled mt-5">
                              <li class="media">
                                  <div class="profile-picture bg-gradient bg-primary mb-4">
                                      <img src="https://bootdey.com/img/Content/avatar/avatar7.png" width="44" height="44">
                                  </div>
                                  <div class="media-body">
                                      <div class="media-title mt-0 mb-1">
                                          <a href="#">John Doe</a> <small> 1 hour ago</small>
                                      </div>
                                      Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio.
                                      <div class="media-feed-control">
                                          <a href="#">
                                           <i class="batch-icon batch-icon-heart-full"></i> Like (4)
                                          </a>
                                          <a href="#">
                                              <i class="batch-icon batch-icon-speech-bubble-left-tip"></i> Comment (2)
                                          </a>
                                          <a href="#">
                                              <i class="batch-icon batch-icon-flag"></i> Report
                                          </a>
                                      </div>
                                      <div class="media-body-reply-block">
                                          <ul class="list-unstyled">
                                              <li class="media mt-4">
                                                  <div class="profile-picture bg-gradient bg-primary mb-4">
                                                      <img src="https://bootdey.com/img/Content/avatar/avatar7.png" width="44" height="44">
                                                  </div>
                                                  <div class="media-body">
                                                      <div class="media-title mt-0 mb-1">
                                                          <a href="#">John Doe</a> <small> 45 mins ago</small>
                                                      </div>
                                                      Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio.
                                                      <div class="media-feed-control">
                                                          <a href="#">
                                                              <i class="batch-icon batch-icon-heart-full"></i> Like
                                                          </a>
                                                          <a href="#">
                                                              <i class="batch-icon batch-icon-speech-bubble-left-tip"></i> Comment
                                                          </a>
                                                          <a href="#">
                                                              <i class="batch-icon batch-icon-flag"></i> Report
                                                          </a>
                                                      </div>
                                                  </div>
                                              </li>
                                              <li class="media mt-4">
                                                  <div class="profile-picture bg-gradient bg-primary mb-4">
                                                      <img src="https://bootdey.com/img/Content/avatar/avatar3.png" width="44" height="44">
                                                  </div>
                                                  <div class="media-body">
                                                      <div class="media-title mt-0 mb-1">
                                                          <a href="#">John Doe</a> <small> 7 mins ago</small>
                                                      </div>
                                                      Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio.
                                                      <div class="media-feed-control">
                                                          <a href="#">
                                                              <i class="batch-icon batch-icon-heart-full"></i> Like
                                                          </a>
                                                          <a href="#">
                                                              <i class="batch-icon batch-icon-speech-bubble-left-tip"></i> Comment
                                                          </a>
                                                          <a href="#">
                                                              <i class="batch-icon batch-icon-flag"></i> Report
                                                          </a>
                                                      </div>
                                                  </div>
                                              </li>
                                              <li class="comment-reply-block mt-4">
                                                  <div class="form-group clearfix">
                                                      <textarea class="form-control comment-reply-textarea" rows="2" placeholder="Enter your comment here..."></textarea>
                                                      <button type="button" class="btn btn-secondary btn-sm comment-reply float-right waves-effect waves-light">Reply</button>
                                                  </div>
                                              </li>
                                          </ul>
                                      </div>
                                  </div>
                              </li>
                              <li class="media">
                                  <div class="profile-picture bg-gradient bg-primary mb-4">
                                      <img src="https://bootdey.com/img/Content/avatar/avatar4.png" width="44" height="44">
                                  </div>
                                  <div class="media-body">
                                      <div class="media-title mt-0 mb-1">
                                          <a href="#">John Doe</a> <small> 1 hour ago</small>
                                      </div>
                                      <a href="#">
                                          <img src="https://bootdey.com/img/Content/avatar/avatar3.png" class="img-fluid img-thumbnail">
                                      </a>
                                      <div class="media-feed-control">
                                          <a href="#">
                                              <i class="batch-icon batch-icon-heart-full"></i> Like (57)
                                          </a>
                                          <a href="#">
                                              <i class="batch-icon batch-icon-speech-bubble-left-tip"></i> Comment
                                          </a>
                                          <a href="#">
                                              <i class="batch-icon batch-icon-flag"></i> Report
                                          </a>
                                      </div>
                                  </div>
                              </li>
                          </ul>
                      </div>
                  </div>
              </div>
          </div>
      </div>
  </main>
 
</body>
</html>