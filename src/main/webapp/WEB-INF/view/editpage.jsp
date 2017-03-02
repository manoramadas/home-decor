<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <c:set var="cp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form:form action="${cp}/editsave" method="post" modelAttribute="p" enctype="multipart/form-data">

	<input type="hidden" name="proid" value="${p.proid}">
	Name:<br>
  <input type="text" name="proname" value="${p.proname}">
  <br>
	price:<br>
  <input type="text" name="proprice" value="${p.proprice}">
  <br>
	Description:<br>
  <input type="text" name="prodesc" value="${p.prodesc}">	
  <br>
  	Category:<br>
  <input type="text" name="category" value="${p.category}">	
  <br>
  File to upload:<br>
  <input type="file" name="File" value="${p.myurl}">
  <br>
  <br>
  <input type="submit" value="save">
  
  </form:form> 
  
</body>
</html>