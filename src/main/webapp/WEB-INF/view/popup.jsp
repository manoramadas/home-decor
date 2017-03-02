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
	<link rel="stylesheet href=D:\important stuffs\pics of code\custombox-3.0.2\dist\custombox.min.js">
	<script src="D:\important stuffs\pics of code\custombox-3.0.2\dist\custombox.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <title>Carousel Template for Bootstrap</title>


<li> <a href="popup.html" style="color:lightblue"  data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-log-in"></span> Login</a><li>
    </ul>

<div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
	var modal = new Custombox.modal({
  content: {
    effect: 'fadein',
    target: '#myModal'
  }
});

// Open
modal.open();

new Custombox.modal({
  // Options
  content = {
    target: null,
    effect: 'fadein',
    id: null,
    container: null,
    esckey: true,
    animateFrom: 'top',
    animateTo: 'top',
    positionX: 'center',
    positionY: 'center',
    width: null,
    speedIn: 300,
    speedOut: 300,
    delay: 150,
    fullscreen: false,
    onOpen: null,
    onComplete: null,
    onClose: null,
  }
});

new Custombox.modal({
  // Options
  overlay = {
    active: true,
    color: '#000',
    opacity: .48,
    close: true,
    speedIn: 300,
    speedOut: 300,
    onOpen: null,
    onComplete: null,
    onClose: null,
  }
});

new Custombox.modal({
  // Options
  loader = {
    active: true,
    color: '#000',
    speed: 1500,
  }
});

document.addEventListener('custombox:overlay:open', function() {
  // Overlay opened
});

document.addEventListener('custombox:overlay:complete', function() {
  // Overlay completed
});

document.addEventListener('custombox:overlay:close', function() {
  // Overlay closed
});

document.addEventListener('custombox:content:open', function() {
  // Content opened
});

document.addEventListener('custombox:content:complete', function() {
  // Content completed
});

document.addEventListener('custombox:content:close', function() {
  // Content closed
});
    
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
</head>
</html>