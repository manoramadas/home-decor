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

   <title>homedecor.com</title>    

     <link rel="stylesheet" href="${cp}/resources/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.css">
  <script src="${cp}/resources/js/jquery.min.js"></script>
  <script src="${cp}/resources/js/bootstrap.min.js"></script>
    
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


<div class="container">

	<div class="row">

 <div class="col-md-12">
        
<h4>Product Table</h4>
        
<div class="table-responsive">

                
             
 <table id="mytable" class="table table-bordred table-striped">
 
 <thead>
                   
                   
<th><input type="checkbox" id="checkall" /></th>
              
 <th>Product Image</th>
                    
<th>Product Name</th>
                     
<th>product price</th>
 <th>Product Description</th> 
 <th>Category</th>                   
                      
<th>Edit</th>
                                            
<th>Delete</th>
<th>View Products</th>
                   
</thead>
    
<tbody>
    
 <tr>
   <c:forEach items="${a}" var="mn" > 
<td><input type="checkbox" class="checkthis" /></td>

  <td><img alt="" src="${cp}/resources/images/product/${mn.proid}.jpg" height="100px" width="100px"/></td>     
<td>${mn.proname}</td>    
<td>${mn.proprice}</td>
<td>${mn.prodesc}</td>
<td>${mn.category}</td>        
<td><a href="${cp}/edit/${mn.proid}">
          <span class="glyphicon glyphicon-pencil" style="color:blue"></span>
        </a></td>
<td><a href="${cp}/del/${mn.proid}">
          <span class="glyphicon glyphicon-trash" style="color:red"></span>
        </a></td>
 <td><a href="${cp}/viewpro/${mn.proid}" class="btn btn-default " >View</a></td>
    </tr>
    
 </c:forEach>   
            
</tbody>
</table>
<a href="${cp}/give" class="btn btn-default " >Add Product</a>
</div>
</div>
</div>
</div>
<br>
<%@include file="footer.jsp" %>

</body> 
</html>