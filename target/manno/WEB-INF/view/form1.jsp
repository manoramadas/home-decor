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

       
   
<body background ="" >
  	
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

<body>

<style>
.container
{
width:60%;
padding:30px 30px;
border: 1px solid gray;
}
</style>
<div class="container">
  <center><h2><u>Create Account</u></h2></center>
  <form>
    <div class="form-group">
      <label for="email">First Name:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter first name" style="height:"30px" width:"300"">
    </div>
	 <div class="form-group">
      <label for="email">Last Name:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter last name" >
    </div>
	 <div class="form-group">
      <label for="email">Mobile Number:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter number">
    </div>
    <div class="form-group">
      <label for="pwd">Mailing Address: </label>
      <input type="password" class="form-control" id="pwd" placeholder="Line 1"><br>
	<input type="password" class="form-control" id="pwd" placeholder="Line 2">
    </div>
	 <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email">
    </div>
	<div class="form-group">
      <label for="email">Password:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter password">
    </div>
<div class="form-group">
      <label for="email">Confirm Password:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter password">
    </div>
    <div class="checkbox">
      <label><input type="checkbox"> Remember me</label>
    </div>
    <button type="submit" class="btn btn-default" style="color:darkblue" ><b>Sign up</b></button>
	
<p>Sign in with social account </p>
<div class="row">
    <div class="col-sm-1">
      <a href="http://www.facebook.com"><img src="E:\wallpapers\images of landing page\facebook1.png" alt="Flower" class="img-responsive" width="150" height="150"></a>
    </div>
           <div class="col-sm-1"> 
       <a href="https://plus.google.com"><img src="E:\wallpapers\images of landing page\google2.png" alt="Flower" class="img-responsive" width="250" height="250"></a>
    </div>
</div>	
  </form>
</div><br>


 <!-- FOOTER -->
      <footer>
        
	<p> 2017 Home Decor Inc. & Team</p>
	<p><a href="#"></a>
<p><span><a href="#" style="color:blue">PRIVACY</a> |<a href="#" style="color:blue"> TERMS</a> |<a href="#" style="color:blue">  SERVICES </a> </span>
</p>
</br> <p class="pull-right"><a href="#">Back to top</a></p>
      </footer>

</form>
</body>
</html>





