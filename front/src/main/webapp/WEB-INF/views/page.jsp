<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
    <%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
    <spring:url var="css" value="resources/css/" ></spring:url>
   <spring:url var="js" value="resources/js/" ></spring:url>
    <spring:url var="images" value="resources/images/" ></spring:url>
   
    <c:set var="contextRoot" value="${pageContext.request.contextPath}"  ></c:set>

<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Shop Homepage - Start Bootstrap Template</title>

  <!-- Bootstrap core CSS -->
  <link href="${ css}/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="${css}/myapp.css" rel="stylesheet">

</head>

<body>

  <!-- Navigation -->
<%@ include file="./shared/navbar.jsp" %>
  <!-- Page Content -->
  <%@ include file="./shared/home.jsp" %>
  <!-- /.container -->

  <!-- Footer -->
<%@ include file="./shared/foot.jsp" %>>
  <!-- Bootstrap core JavaScript -->
  <script src="${js} /jquery.min.js"></script>
  <script src="${js} /js/bootstrap.bundle.min.js"></script>

</body>

</html>
