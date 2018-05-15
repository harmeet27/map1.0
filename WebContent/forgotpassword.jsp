<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>forgot-password</title>
<style type="text/css">
    <%@include file="CSS/forgotpassword.css" %>
</style>
<script src="JS/forgotpassword.js"></script>  
</head>
<body background="Images/forgotpass.png">
<div>
<h1>Forgot Password ? Don't you worry !!</h1>
<br>
<br>
<form action="http://localhost:8082/map1.0/Login.jsp" method="post">
<% String name = request.getParameter("EmailID");  %>
<label class="label">User ID / Email ID:</label>
<input value="${param.EmailID}" name="EmailIDF" >
<br>
<br>
<label class="label">Password:</label>
<input type="password" value="Password" name="l_pass" id="pass">
<button type="button" id="icon2"  style="height: 35px ; width:35px"
    onmousedown="pass.type='text';" 
    onmouseup="pass.type='password';" 
    onmouseout="pass.type='password';">
    <img src="Images/pass.png" style="height: 35px ; width:35px">
</button>
<br>
<br>
<label class="label">Confirm-Password:</label>
<input type="password" value="Confirm-Password" name="c_pass" id="c_pass">
<button type="button" id="icon3"  style="height: 35px ; width:35px"
    onmousedown="c_pass.type='text';" 
    onmouseup="c_pass.type='password';" 
    onmouseout="c_pass.type='password';">
    <img src="Images/pass.png" style="height: 35px ; width:35px">
</button>
<br>
<br>
<label class="label">Security Question:</label>
<input disabled="disabled" value="Security Question" name="Ques">
<br>
<br>
<label class="label">Answer:</label>
<input value="Answer" name="ans">
<br>
<br>
<input type="submit" name="Submit" class="submit">
</form>
<br>
<br>
<button type="button" onclick="cancel()" Id="cancel" class="submit">Cancel</button>
</div>
</body>
</html>