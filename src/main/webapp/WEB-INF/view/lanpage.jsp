 <!DOCTYPE html>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <c:set var="cp" value="${pageContext.request.contextPath}"  />
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--Favicons -->
    <link rel="shortcut icon" href="images/favico.ico">

   <title> homedecor.com</title>    

     <link rel="stylesheet" href="resources/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.css">
  <script src="resources/js/jquery.min.js"></script>
  <script src="resources/js/bootstrap.min.js"></script>
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

<%@include file="header.jsp" %>	
	
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
     <center> <a href="pro1page.html">  <img src="E:\wallpapers\images of landing page\pic27.jpg" alt="Flower" class="img thumbnail" class="img-responsive" width="300" height="300"></a>
      <h3 class="featurette-heading" style="color: purple; font-weight:bold; "><i> Candles </i><span class="text-muted" > </span></h3>
          <p class="lead" style="color:balck; font-weight:normal"></p>
	 <p><a  class="btn btn-default" href="pro1page.html" role="button">View related products&raquo;</a></p></center>
    </div>
    
       <div class="col-sm-4"> 
      <center> <a href="pro2page.html">  <img src="E:\wallpapers\images of landing page\pic6.jpg" alt="Flower" class="img thumbnail" class="img-responsive" width="300" height="300"></a>
      <h3 class="featurette-heading" style="color:purple; font-weight:bold; "><i>Cushions</i><span class="text-muted"></span></h3>
          <p class="lead" style="color:balck; font-weight:normal"></p>
 <p><a class="btn btn-default" href="pro2page.html" role="button">View related products&raquo;</a></p></center>   
    </div>
	<div class="col-sm-4"> 
       <center><a href="pro3page.html">  <img src="E:\wallpapers\images of landing page\pic36.jpg" alt="Flower" class="img thumbnail" class="img-responsive" width="300" height="300"></a>
      <h3 class="featurette-heading"style="color:purple; font-weight:bold; "><i>Wall hangings</i><span class="text-muted"></span></h3>
          <p class="lead" style="color:balck; font-weight:normal"></p>
	 <p><a  class="btn btn-default" href="pro3page.html" role="button" >View related products&raquo;</a></p></center>   
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
	 <p><a  class="btn btn-default" href="pro1page.html" role="button">View related products&raquo;</a></p></center>
    </div>
    
       <div class="col-sm-4"> 
       <center> <a href="pro2page.html">  <img src="E:\wallpapers\images of landing page\flo40.jpg" alt="Flower" class="img thumbnail" class="img-responsive" width="300" height="300"></a>
      <h3 class="featurette-heading" style="color:purple; font-weight:bold; "><i>Bedsheets</i><span class="text-muted"></span></h3>
          <p class="lead" style="color:balck; font-weight:normal"></p>
 <p><a class="btn btn-default" href="pro2page.html" role="button">View related products &raquo;</a></p></center>   
    </div>
	<div class="col-sm-4"> 
      <center> <a href="pro3page.html">  <img src="E:\wallpapers\images of landing page\pic54.jpg" alt="Flower" class="img thumbnail" class="img-responsive" width="300" height="300"></a>
      <h3 class="featurette-heading"style="color:purple; font-weight:bold; "><i>Windchimes</i><span class="text-muted"></span></h3>
          <p class="lead" style="color:balck; font-weight:normal"></p>
	 <p><a  class="btn btn-default" href="pro3page.html" role="button" >View related products &raquo;</a>  </p></center> 
    </div>
	</div>
      <hr class="featurette-divider">
	</div>
      <!-- /END THE FEATURETTES --><br>
<br>
<%@include file="footer.jsp" %>
</body>
</html>