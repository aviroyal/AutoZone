<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
    <%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add User Review Page</title>
<link href="/Autozone/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="/Autozone/resources/bootstrap/css/bootstrap-theme.min.css" rel="stylesheet"/>
<script type="text/javascript" src="/Autozone/resources/jquery/jquery-min.js"></script>
<script type="text/javascript" src="/Autozone/resources/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>

<nav class="navbar navbar-default">
  <div class="container">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/Autozone">AutoZone</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <!-- <li class="active"><a href="#">Add User Review <span class="sr-only">(current)</span></a></li> -->
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<div align="center">
  <h1>Add User Review</h1>
 </div>

<div align="center" class="container">
<div class="col-md-12">

<div align="center" class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">Add Review</h3>
  </div>
 
 <div align="center">
  <div align="center" class="panel-body">
 <form:form method="POST" modelAttribute="usr" action="/Autozone/add">




 
<div class="input-group">
  <span class="input-group-addon" id="sizing-addon2">User Name</span>
  <form:input type="text" class="form-control" required="true" name="username" path="username" placeholder="Enter User Name"/>
</div>
<br>
<div class="input-group">
  <span class="input-group-addon" id="sizing-addon2">Rating: </span>
  <form:input type="number" class="form-control" name="userrating" path="userrating" placeholder="Enter Rating" min="1" max="5" />
</div>
<br>
<div class="input-group">
<span class="input-group-addon" id="sizing-addon2">Comment: </span>
<form:input type="text" class="form-control" name="comments" path="comments" placeholder="Enter Comments" />
</div>

<br>
 <button type="submit" class="btn btn-danger pull-right">Add</button>
</form:form>
   </div>
  </div>
</div>
</div>
</div>







</body>
</html>