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

    <title> homedecor.com </title>    

     <link rel="stylesheet" href="resources/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.css">
  <script src="resources/js/jquery.min.js"></script>
  <script src="resources/js/bootstrap.min.js"></script>
   

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
 <body>
 <!-- Contact Start -->
    <section class="contact" id="contact">
        <div class="container">
            <div class="row">

                <div class="col-sm-12 animated zoomIn wow" data-wow-delay=".5s">
                    <div class="header-title">
                        <h1>Contact Us</h1>
                        <hr>
                        <p>You can contact us in our number given below, you can also mail us, any problem we are ready to serve.</p>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6 col-sm-6 col-lg-6">
                    <div class="contact-inform">
                        <h2>Get in touch</h2>
                    </div>
                    <div class="contact-detial">
                        <div class="clearfix ci-items fadeIn animated wow" data-wow-delay=".1s"> 
                            <span class="ci-icons"><i class="zmdi zmdi-home"></i></span> 
                                <address>Inox Box 1546, Sollins Street West, Victoria 7001, Australia</address> 
                        </div>

                        <div class="clearfix ci-items fadeIn animated wow" data-wow-delay=".2s"> 
                            <span class="ci-icons"><i class="zmdi zmdi-email"></i></span> 
                                <address>HOMEDECOR@gmail.com </address> 
                        </div>

                        <div class="clearfix ci-items fadeIn animated wow" data-wow-delay=".3s"> 
                            <span class="ci-icons"><i class="zmdi zmdi-phone"></i></span> 
                                <address>+123 654 657 1110</address> 
                        </div>

                        <div class="clearfix ci-items fadeIn animated wow" data-wow-delay=".4s"> 
                            <span class="ci-icons"><i class="zmdi zmdi-globe"></i></span> 
                                <address><a href="${cp}/home">www.homedecor.com</a></address> 
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-sm-6 col-lg-6">
                    <div class="section-form">
                        <form class="contact-form" id="ajax-form" action="https://formsubmit.io/send/themesbykrish@gmail.com" method="post">
                            <div class="row">
                                <div class="col-sm-12 col-md-6 input-field fadeIn animated wow" data-wow-delay=".1s">
                                    <div class="input-field">
                                      <input class="form-control input-box" id="name2" name="name" type="text" value="">
                                      <div class="error" id="err-name" style="display:none">Please enter name</div>
                                        <label for="name2" class="input-label">Name</label>
                                    </div>
                                </div>

                                <div class="col-sm-12 col-md-6 input-field fadeIn animated wow" data-wow-delay=".2s">
                                    <div class="input-field">
                                      <input class="form-control input-box" id="email2" name="email" type="text" value="">
                                      <div class="error" id="err-emailvld" style="display:none">Email is not a valid format</div>
                                        <label for="email2" class="input-label">Email</label>
                                    </div>
                                </div>
 
                                <div class="col-sm-12 input-field fadeIn animated wow" data-wow-delay=".3s">
                                    <div class="input-field">
                                      <input class="form-control input-box" id="subject2" type="text" name="subject" value="">
                                      <div class="error" id="err-subject" style="display:none">Please enter subject</div>
                                        <label for="subject2" class="input-label">Subject</label>
                                    </div>
                                </div>

                                <div class="col-sm-12 input-field fadeIn animated wow" data-wow-delay=".4s">
                                    <div class="input-field textarea-input">
                                        <textarea class="form-control materialize-textarea" id="message2"  name="message"></textarea>
                                        <div class="error" id="err-message" style="display: none;">Please enter message</div>
                                        <label for="message2" class="input-label">Message</label>
                                    </div>  
 
                                </div>

                                <div class="col-sm-12 input-field-submit">
                                <div class="input-field-send submit-wrap clearfix fadeIn animated wow" data-wow-delay=".5s">
                                   
                                    <button type="submit" id="send" class="left waves-effect waves-light btn-flat brand-text submit-btn">send</button>
                                </div>
                                </div>

                            </div>
                        </form>
                    </div>
                </div>

            </div><!--End row -->

        </div>    
    </section>

    <!-- /Emd Contact Start -->
	<br>
	<br>
	<br>
	<%@include file="footer.jsp" %>
    </body>
</html>
