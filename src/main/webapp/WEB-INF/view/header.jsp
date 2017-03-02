
 <style>
	.navbar-inverse {
  background-color: #000033;
 box-shadow: 0 1px 1px 0 rgba(0, 0, 0, 0.5);
 }
	</style>	


	<style>
	.navbar-nav {
  display:   inline;
	color:   pink;                        
font-family: Curlz MT;
font-size:   1.3em;

	
 }
	</style>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <c:set var="cp" value="${pageContext.request.contextPath}"  />

  <body data-spy="scroll" data-offset="80">

       
   
<body background ="E:\wallpapers\images of landing page\chosen\flo92.jpg" >
  	
 <nav class="navbar navbar-inverse" style=" font-weight:bold ">
  <div class="container-fluid">
    <div class="navbar-header" >
      <a class="navbar-brand" href="${cp}/home" style="color:pink; font-size:35px; font-family:VTKS Dear Love" ><b><i>HOME DECOR</i></b></a>
	 
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="${cp}/home" style="color: lightblue">Home</a></li>
     <li><a href="${cp}/aboutus" style="color:lightblue">About Us</a></li>
     <li><a href="${cp}/contact" style="color: lightblue" >Contact Us</a></li>
   

	 <li class="dropdown">
          <a href="productpage.html" class="dropdown-toggle" data-toggle="dropdown" style="color: lightblue" >Products <b class="caret"></b></a>
          <ul class="dropdown-menu"  >
          <li><a href="${cp}/viewall"><b>All Products</b></a></li>
            <li><a href="${cp}/viewall/wallhanging"><b>Wall Hangings</b></a></li>
            <li><a href="${cp}/viewall/bedsheetncushion"><b>Bedsheets and Cushions</b></a></li>
            <li><a href="${cp}/viewall/candlenlight"><b>Candles and Lightings</b></a></li>
            
          </ul>
        </li>
		
	
	</ul> 		 
    <ul class="nav navbar-nav navbar-right">
      <li><a href="form1.html" style="color: lightblue"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <!--<li><a href="popup.html" ><span class="glyphicon glyphicon-log-in"></span> Login</a></li>-->
 <li> <a href="popup.html" style="color: lightblue" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-log-in"></span> Login</a><li>
    </ul>
<style>
.modal.modal-wide{
	overflow: hidden;
}
.modal.modal-wide .modal-dialog {
	width: 94%;
}
.modal-wide .modal-body {
	overflow-y: auto;
}

@-webkit-keyframes ezCustTrans {
	0% {
		-webkit-transform-style: preserve-3d;
		-moz-transform-style: preserve-3d;
		transform-style: preserve-3d;
		-webkit-transform:  perspective(90%) rotateY(-65deg) rotateX(-45deg) translateZ(-200px);
		-moz-transform: perspective(90%) rotateY(-65deg) rotateX(-45deg) translateZ(-200px);
		-ms-transform: perspective(90%) rotateY(-65deg) rotateX(-45deg) translateZ(-200px);
		transform: perspective(90%) rotateY(-65deg) rotateX(-45deg) translateZ(-200px);
		opacity: 0;
	}
    68% {
		-webkit-transform:  rotateY(10deg) rotateX(10deg) translateZ(20px);
		-moz-transform:  rotateY(10deg) rotateX(10deg) translateZ(20px);
		-ms-transform:  rotateY(10deg) rotateX(10deg) translateZ(20px);
		transform:  rotateY(10deg) rotateX(10deg) translateZ(20px);
		opacity: 0.8;                
    }
	100% {
		-webkit-transform:  rotateY(0deg) rotateX(0deg) translateZ(0px);
		-moz-transform:  rotateY(0deg) rotateX(0deg) translateZ(0px);
		-ms-transform:  rotateY(0deg) rotateX(0deg) translateZ(0px);
		transform:  rotateY(0deg) rotateX(0deg) translateZ(0px);
		opacity: 1;
	}
}
@keyframes ezCustTrans {
	0% {
		-webkit-transform-style: preserve-3d;
		-moz-transform-style: preserve-3d;
		transform-style: preserve-3d;
		-webkit-transform: perspective(90%) rotateY(-65deg) rotateX(-45deg) translateZ(-200px);
		-moz-transform: perspective(90%) rotateY(-65deg) rotateX(-45deg) translateZ(-200px);
		-ms-transform: perspective(90%) rotateY(-65deg) rotateX(-45deg) translateZ(-200px);
		transform: perspective(90%) rotateY(-65deg) rotateX(-45deg) translateZ(-200px);
		opacity: 0;
	}
	68% {
		-webkit-transform:  rotateY(10deg) rotateX(10deg) translateZ(20px);
		-moz-transform:  rotateY(10deg) rotateX(10deg) translateZ(20px);
		-ms-transform:  rotateY(10deg) rotateX(10deg) translateZ(20px);
		transform:  rotateY(10deg) rotateX(10deg) translateZ(20px);
		opacity: 0.8;                
    }
    100% {
		-webkit-transform: rotateY(0deg) rotateX(0deg) translateZ(0px);
		-moz-transform:  rotateY(0deg) rotateX(0deg) translateZ(0px);
		-ms-transform:  rotateY(0deg) rotateX(0deg) translateZ(0px);
		transform:  rotateY(0deg) rotateX(0deg) translateZ(0px);
		opacity: 1;
	}
}
.ezCustTrans {
    -webkit-animation-duration: 0.75s;
    animation-duration: 0.75s;
    -webkit-animation-fill-mode: both;
    animation-fill-mode: both;
	-webkit-animation-name: bounceIn;
	animation-name: bounceIn;
}          

</style>

<div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
	<div class="modal-dialog ezCustTrans">
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
<center><input type="submit" value="Log in" /></center></br>


<center><p><a href="form1.html">New to HOME DECOR ?</a></p></center>
<p>Sign in with social account </p>
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
 
  </div>
</nav>