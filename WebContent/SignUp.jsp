<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SignUp</title>
<style type="text/css">
    <%@include file="CSS/signup.css" %>
</style>
<script src="JS/signup.js"></script>  
</head>

<body background="Images/svg-animations.jpg" >
<div>
<h1>
<label>Join US!!!</label>
</h1>
<form action="login" method="post" name="signupform" onsubmit="return validate()">
<h3>
<label class="label">Username:</label>
<input value="Username" name="UNAME" type="text" >
<br>
<br>
<label class="label">Email ID:</label>
<input value="Email ID" name="EID" >
<br>
<br>
<!--  User ID:
<input disabled="disabled" value="User ID" name="UID" >
<br>
<br>-->
<label class="label">Contact No:</label>
<input value="Contact No" name="Contact_No" >
<br>
<br>
<label class="label">Password:</label>
<input type="password" value="Password" name="s_pass" id="pass">
<button type="button" id="icon"  style="height: 35px ; width:35px"
    onmousedown="pass.type='text';" 
    onmouseup="pass.type='password';" 
    onmouseout="pass.type='password';">
    <img src="Images/pass.png" style="height: 35px ; width:35px">
</button>
<br>
<br>
<label class="label">Re-Type Password:</label>
<input type="password" value="Re-Type Password" name="s_repass" id="r_pass" >
<button type="button" id="icon1"  style="height: 35px ; width:35px"
    onmousedown="r_pass.type='text';" 
    onmouseup="r_pass.type='password';" 
    onmouseout="r_pass.type='password';">
    <img src="Images/pass.png" style="height: 35px ; width:35px">
</button>
<br>
<br>
<label class="label">Captcha:</label>
<input value="Captcha" name="capt" >
<br>
<br>
<label class="label">Security Question:</label>
<select name="ddown">
<option>home?</option>
<option>school?</option>
<option>book?</option>
</select>
<label class="label">Answer:</label><input value="Answer" name="ans" >
<br>
<br>
</h3>
<input type="submit" name="submit" class="submit">
</form>
<br>
<br>
<button type="button" onclick="cancel()" Id="cancel" class="submit">Cancel</button>
</div>
</body>
</html>