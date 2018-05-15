<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MAP</title>
<style type="text/css">
    <%@include file="CSS/login.css" %>
</style>   
<script type="text/javascript">
<%@include file="JS/login.js" %>
</script>
</head>

<body background="Images/38514579-trends-world-map-marketing-ideas-social-style-concept.jpg" >

<button type="button" Class="button" >Movies and music</button>
<button type="button" Class="button AC" >Anonymous confessions</button>
<button type="button" Class="button POEMS" >Poems</button>
<br>
<br>
<br>
<br>
<br>
<div>
<form action="forgotpassword" method="post" name="formlogin" id="lid">
<h2>
LOG IN TO EXPLORE!
</h2>
<h3>
<br>
User Id / Contact No:
<input value="Email/Contact No." name="EmailID">
<br>
<br>
PASSWORD:
<input type="password" value="Password" name="Pass">
<br>
<br>
</h3>
<!--<button type="button" Class="Forgot" >Forgot Password</button> -->
<a id="anchor1" name="anchor" onclick="dosubmit()">Forgot Password</a>
<br>
<br>
<br>
<br>
<button type="button" Class="Forgot Login" onclick="emailValidate()">Login</button>
</form>
<button type="button" Class="Forgot Signup" onclick="call()" id="signup">Sign Up</button>
</div>
</body>
</html>