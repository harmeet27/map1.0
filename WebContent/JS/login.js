/**
 * 
 */
function call()
{
	location.href = "http://localhost:8082/map1.0/SignUp.jsp";
}

function dosubmit()
{
//	var form = document.getElementById(lid);
	document.forms["lid"].submit();
}

function emailValidate()
{
	alert("hello");
	var forms=document.getElementById("lid");
	forms.setAttribute("action","dashboard");
	
	forms.submit();
}