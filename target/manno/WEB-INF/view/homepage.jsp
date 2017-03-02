 <!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--Favicons -->
    <link rel="shortcut icon" href="images/favico.ico">

    <title> homedecor.com </title>    

     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <title>Carousel Template for Bootstrap</title>

    <!-- Bootstrap core CSS -->
    <link href="../../dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="../../assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="../../assets/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Custom styles for this template -->
    <link href="carousel.css" rel="stylesheet">
  
  </head>


  <body data-spy="scroll" data-offset="80">

       
   
<body background ="E:\wallpapers\images of landing page\chosen\flo92.jpg" >
  	
 <nav class="navbar navbar-inverse" style=" font-weight:bold ;">
  <div class="container-fluid">
    <div class="navbar-header" >
      <a class="navbar-brand" href="homepage.html" style="color:pink; font-size:35px; font:Curlz MT ;font style:Bold Oblique"><b><i>HOME DECOR</i></b></a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="homepage.html" style="color:lightblue">Home</a></li>
     <li><a href="aboutuspage.html"style="color:lightblue">About Us</a></li>
     <li><a href="contactus.html" style="color:lightblue">Contact Us</a></li>
   

	 <li class="dropdown">
          <a href="productpage.html" class="dropdown-toggle" data-toggle="dropdown" style="color:lightblue">Products <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="pro3page.html">Wall Hangings</a></li>
            <li><a href="pro2page.html">Bedsheets and Cushions</a></li>
            <li><a href="pro1page.html">Candles and Lightings</a></li>
            
          </ul>
        </li>
		
	
	</ul> 		 
    <ul class="nav navbar-nav navbar-right">
      <li><a href="form1.html" style="color:lightblue"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <!--<li><a href="popup.html" style="color:lightblue"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>-->
 <li> <a href="popup.html" style="color:lightblue"  data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-log-in"></span> Login</a><li>
    </ul>

<div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <center><h4 class="modal-title"><u><b>Log In</b></u></h4></center>
        </div>
        <div class="modal-body">
         
<form action="/cgi-bin/hello_get.cgi" method="get">


<ul><center>Mobile Number:
<input type="text" name="age" value="" maxlength="100" /><br>
<br />

Email Address: 
<input type="text" name="email_address" value="" maxlength="100" /><br>
<br />
Password    : 
<input type="password" name="password" value="" maxlength="100" /><br></center>
<br />
</ul>
<center><input type="submit" value="Log in" /></center>


<center><p><a href="form1.html">New to HOME DECOR ?</a></p>
<p>Sign in with social account </p></center>
<div class="row">
    <div class="col-sm-1">
      <center><a href="http://www.facebook.com"><img src="E:\wallpapers\images of landing page\facebook1.png"  alt="Flower" class="img-responsive" width="150" height="150"></a>
    </div>
           <div class="col-sm-1"> 
       <a href="https://plus.google.com"><img src="E:\wallpapers\images of landing page\google2.png" alt="Flower" class="img-responsive" width="250" height="250"></a></center>
    </div>
</div>	


        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
 
  </div>
</nav>
	
	<!---for carousel
 ==================================================---->

  <!-- Carousel
    ================================================== -->
    <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width:100%;
	max-height:500px;
      margin: auto;
  }
  </style>
</head>
<body>

 <style> 
.container
{
width:100%;

}

</style>

<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
	<li data-target="#myCarousel" data-slide-to="4"></li>
<li data-target="#myCarousel" data-slide-to="5"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="E:\wallpapers\images of landing page\flo34.jpg" alt="Chania" width="460" height="345">
        <div class="carousel-caption">
          <h3>Candles</h3>
          <p>The atmosphere will light up....</p>
        </div>
      </div>

      <div class="item">
        <img src="E:\wallpapers\images of landing page\flo35.jpg" alt="Chania" width="460" height="345">
        <div class="carousel-caption">
          <h3>Lightings</h3>
          <p>The atmosphere will light up......</p>
        </div>
      </div>
    
      <div class="item">
        <img src="E:\wallpapers\images of landing page\pic38.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
          <h3>Wind chimes</h3>
          <p>Beautiful wind chimes brings home peace.....</p>
        </div>
      </div>
	
	<div class="item">
        <img src="E:\wallpapers\images of landing page\flo39.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
          <h3>Dream catcher</h3>
          <p>Beautiful dream catcher which will definitely catch everyones attention....</p>
        </div>
      </div>


      <div class="item">
        <img src="E:\wallpapers\images of landing page\flo30.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
          <h3>cushions</h3>
          <p>Make your bed and sofa beautiful.....</p>
        </div>
      </div>
	<div class="item">
        <img src="E:\wallpapers\images of landing page\flo41.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
          <h3 style="color:blue">bedsheets</h3>
          <p style="color:blue">Pretty bedsheets which will make your bed look great....</p>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div><br>




      <!-- START THE FEATURETTES -->
	<div class="container">
     <br> <hr class="featurette-divider">
	
     <div class="row">
    <div class="col-sm-4">
     <center> <a href="pro1page.html">  <img src="E:\wallpapers\images of landing page\pic34.jpg" alt="Flower" class="img thumbnail" class="img-responsive" width="300" height="300"></a>
      <h3 class="featurette-heading" style="color: purple; font-weight:bold; "><i> Candles </i><span class="text-muted" > </span></h3>
          <p class="lead" style="color:balck; font-weight:normal"></p>
	 <p><a  class="btn btn-default" href="pro1page.html" role="button">View details &raquo;</a></p></center>
    </div>
    
       <div class="col-sm-4"> 
      <center> <a href="pro2page.html">  <img src="E:\wallpapers\images of landing page\pic6.jpg" alt="Flower" class="img thumbnail" class="img-responsive" width="300" height="300"></a>
      <h3 class="featurette-heading" style="color:purple; font-weight:bold; "><i>Cushions</i><span class="text-muted"></span></h3>
          <p class="lead" style="color:balck; font-weight:normal"></p>
 <p><a class="btn btn-default" href="pro2page.html" role="button">View details &raquo;</a></p></center>   
    </div>
	<div class="col-sm-4"> 
       <center><a href="pro3page.html">  <img src="E:\wallpapers\images of landing page\pic36.jpg" alt="Flower" class="img thumbnail" class="img-responsive" width="300" height="300"></a>
      <h3 class="featurette-heading"style="color:purple; font-weight:bold; "><i>Wall hangings</i><span class="text-muted"></span></h3>
          <p class="lead" style="color:balck; font-weight:normal"></p>
	 <p><a  class="btn btn-default" href="pro3page.html" role="button" >View details &raquo;</a></p></center>   
    </div>
	</div>
     
	</div>
      <!-- /END THE FEATURETTES --><br>

    
 <!-- START THE FEATURETTES -->
	<div class="container">
     <br> <hr class="featurette-divider">
	
     <div class="row">
    <div class="col-sm-4">
      <center><a href="pro1page.html">  <img src="E:\wallpapers\images of landing page\flo36.jpg" alt="Flower" class="img thumbnail" class="img-responsive" width="300" height="300"></a>
      <h3 class="featurette-heading" style="color: purple; font-weight:bold; "><i> Lightings </i><span class="text-muted" > </span></h3>
          <p class="lead" style="color:balck; font-weight:normal"></p>
	 <p><a  class="btn btn-default" href="pro1page.html" role="button">View details &raquo;</a></p></center>
    </div>
    
       <div class="col-sm-4"> 
       <center> <a href="pro2page.html">  <img src="E:\wallpapers\images of landing page\flo40.jpg" alt="Flower" class="img thumbnail" class="img-responsive" width="300" height="300"></a>
      <h3 class="featurette-heading" style="color:purple; font-weight:bold; "><i>Bedsheets</i><span class="text-muted"></span></h3>
          <p class="lead" style="color:balck; font-weight:normal"></p>
 <p><a class="btn btn-default" href="pro2page.html" role="button">View details &raquo;</a></p></center>   
    </div>
	<div class="col-sm-4"> 
      <center> <a href="pro3page.html">  <img src="E:\wallpapers\images of landing page\pic54.jpg" alt="Flower" class="img thumbnail" class="img-responsive" width="300" height="300"></a>
      <h3 class="featurette-heading"style="color:purple; font-weight:bold; "><i>Windchimes</i><span class="text-muted"></span></h3>
          <p class="lead" style="color:balck; font-weight:normal"></p>
	 <p><a  class="btn btn-default" href="pro3page.html" role="button" >View details &raquo;</a>  </p></center> 
    </div>
	</div>
      <hr class="featurette-divider">
	</div>
      <!-- /END THE FEATURETTES --><br>



<footer>

<head>

    
<meta charset="utf-8">
	
<meta http-equiv="X-UA-Compatible" content="IE=edge">
	
<meta name="viewport" content="width=device-width, initial-scale=1">
	
<meta name="keywords" content="footer, address, phone, icons" />

	
<title> </title>

	
<link rel="stylesheet" href="css/demo.css">
	
<link rel="stylesheet" href="css/footer-distributed-with-address-and-phones.css">
	
	
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">

	
<link href="http://fonts.googleapis.com/css?family=Cookie" rel="stylesheet" type="text/css">


</head>
 <style> 
.footer-distributed
{
width:100%;
background-color: #000033;
 box-shadow: 0 1px 1px 0 rgba(0, 0, 0, 0.5);

box-sizing: border-box;
font: bold 16px sans-serif;

	
padding:30px 30px;
	
margin-top: 10px;


}

</style>
<div class="footer-distributed"  >
        
<div class="row">
            
<h3 class="footertext"><span><h3><font color="white">Our Mission Statement:</span></h3><p></p></h3>
  
					
<h4><font color="white"><i>"If you buy stuff you love,  reagrdless of era or price, your home will be a true reflection of you!!!" </i>
</p></h4>          
<br>
              
<div class="col-md-4">
                
<center>
                  
<img src="E:\wallpapers\images of landing page\about-us.jpg" class="img-circle" alt="the-brains"  width="100" height="100">
                  
<br>
                  
<h4 class="footertext"><a href="aboutuspage.html"><b>About Us</b></a></h4>
                 
 <p class="footertext"></p>
<br>
                
</center>
              
</div>
              
<div class="col-md-4">
               
 <center>
                  
<img src="E:\wallpapers\images of landing page\contact.jpg" class="img-circle" alt="..." width="100" height="100">
                  
<br>
                  
<h4 class="footertext"><a href="contactus.html"><b>Contact Us</b></a></h4>
                  
<p class="footertext"></p>
<br>
                
</center>
              
</div>
             
 <div class="col-md-4">
                
<center>
                  
<img src="E:\wallpapers\images of landing page\login.jpg" class="img-circle" alt="..." width="100" height="100">
                  
<br>
                 
 <h4 class="footertext"><a href="loginpage.html"><b>Your Account</b></a></h4>
                 
 <p class="footertext"></p>
<br>
                
</center>
              
</div>
            
</div>
 
              
<div class="row">
            
<p><center><a href="#"></a>
<p><span><a href="#" style="color:white">PRIVACY</a> |<a href="#" style="color:white"> TERMS</a> |<a href="#" style="color:white">  SERVICES </a> </span>
</p>
 

</br><div class="footer-icons" >

					
<a href="https://www.facebook.com/statecollegeoffloridalibraries/" target="_blank"><i class="fa fa-facebook"></i></a>
 | <a href="https://twitter.com/scflibraries" target="_blank"><i class="fa fa-twitter"></i></a>
 | <a href="https://www.instagram.com/scf_libraries/" target="_blank"><i class="fa fa-instagram"></i></a>
 | <a href="https://www.pinterest.com/scflibraries/" target="_blank"><i class="fa fa-pinterest-square"></i></a>
 | <a href="https://www.linkedin.com/in/state-college-of-florida-libraries-a3a91a111" target="_blank"><i class="fa fa-linkedin"></i></a> | <a href-"https://www.youtube.com/user/SCFLibrary" target="_blank" > <i class="fa fa-youtube"></i></a></br>

	 </br><p> 2017 Home Decor Inc. & Team</center></p>
</br> <p class="pull-right"><a href="#">Back to top</a></p>
       
                    
                    
</br>

</div>     
       
 </div>
   
 </div>

</div>
</footer>

</body>


</html>