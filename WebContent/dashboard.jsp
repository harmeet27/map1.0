<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User-Dashboard</title>
<style type="text/css">
    <%@include file="CSS/dashboard.css" %>
</style>
<script type="text/javascript">
<%@include file="JS/dashboard.js" %>
</script> 
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body background="Images/images.jpg" onclick="parent_disable();">
<button type="button" Class="button" >Movies and music</button>
<button type="button" Class="button AC" >Anonymous confessions</button>
<button type="button" Class="button POEMS" >Poems</button>
<br>
<br>
<br>
<div class="dash" id="pp">
<img src="Images\IMG_20160410_142232.jpg" width="212" height="250" onclick="return popup();" />
<br>
<br>
<a href="javascript:popup();" class="btn btn-info btn-lg">
<span class="glyphicon glyphicon-pencil" ></span> Edit Profile Picture
</a>
<br>
<br>
<button type="button" class="btn btn-info btn-lg">Edit Profile Details</button>
<br>
<br>
<button type="button" class="btn btn-info btn-lg" onclick="logout()">logout</button>
</div>
<div id="mo">  </div>
<br>
<div id="mu">  </div>
<br>
<div class="poac" id="po">  </div>
<label> </label>
<div class="poac" id="ac">  </div>
<br>
<h3>
<a href="http://localhost:8082/map1.0/Login.jsp" id="a">Home</a></h3>
</body>
</html>