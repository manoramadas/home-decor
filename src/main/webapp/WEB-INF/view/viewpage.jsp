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

      <link rel="stylesheet" href="${cp}/resources/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.css">
  <script src="${cp}/resources/js/jquery.min.js"></script>
  <script src="${cp}/resources/js/bootstrap.min.js"></script>
    
  
  </head>

	<%@include file="header.jsp" %>
	
<div class="container-fluid">

    <div class="content-wrapper">	
		
<div class="item-container">	
			
<div class="container">	
				
<div class="col-md-8">
					
<div class="product col-md-3 service-image-left">
                    
						
<center>
							

						
</center>
					
</div>
					
					


      <div class="row featurette">
       						
	<div class="col-md-5 col-md-pull-2">
						
<a id="item-1" class="service1-item">
								
<img alt="" src="${cp}/resources/images/product/${p.proid}.jpg" alt="xyz" height="400" width="350" class="img thumbnail" class="img-responsive"></img>
							
</a>
							
<div class="btn-group cart pull-center" >
<center>						
<button type="button" class="btn btn-success" style="font-size:20px">
Add to cart 
</button>
					
</div>					
<div class="btn-group wishlist ">
						
<button type="button" class="btn btn-danger" style="font-size:20px">
Buy Now
</button></center>					
</div>
											
</div>

			
				
					
 <h2 class="featurette-heading" style="color: purple; font-weight:bold; "><i><b>${p.proname}</b></i><span class="text-muted" > </span></h2>
<p style="color:solid balck; font-size:20px">${p.prodesc}</p>
     					
<hr>
<div class="product-rating" class="text-center"><i class="fa fa-star gold"></i> 
<i class="fa fa-star gold" class="text-right"></i> <i class="fa fa-star gold"></i> 
<i class="fa fa-star gold" class="text-right"></i> <i class="fa fa-star-o"></i> 
</div>
						
	 			
<hr>
					
 <p class="lead" style="color:black; font-weight:normal">${p.proprice}</p>										
<hr>
					
			
</div>			
</div> 		
</div>		
</div>
</div>
<br>
<br>
<br>
<%@include file="footer.jsp" %>
</body>


</html>

	
	