
function validate()
{
	var uname  = document.signupform.UNAME;
	var eid    = document.signupform.EID;
	var uid    = document.signupform.UID;
	var pass   = document.signupform.s_pass;
	var repass = document.signupform.s_repass;
	var capt   = document.signupform.capt;
	var ans    = document.signupform.ans;
	if(uname.value=="")
		{
		 window.alert("please enter uname");
		 uname.focus();
		 return false;
		}
	if(eid.value=="")
	{
	 window.alert("please enter eid");
	 eid.focus();
	 return false;
	}
	if(uid.value=="")
	{
	 window.alert("please enter uid");
	 uid.focus();
	 return false;
	}
	if(pass.value=="")
	{
	 window.alert("please enter pass");
	 pass.focus();
	 return false;
	}
	if(repass.value=="")
	{
	 window.alert("please enter repass");
	 repass.focus();
	 return false;
	}
	if(capt.value=="")
	{
	 window.alert("please enter capt");
	 capt.focus();
	 return false;
	}
	if(ans.value=="")
	{
	 window.alert("please enter ans");
	 ans.focus();
	 return false;
	}
	return true;	
}

function cancel()
{
	location.href = "http://localhost:8082/map1.0/Login.jsp";
}
/*function dropdowncall() {
    document.getElementById(DropdownID).classList.toggle(show);
    
}
div class=dropdown
button onclick=dropdowncall() class=dropbtnSecurity Questionbutton
  div id=DropdownID class=dropdown-content 
    input type=radioHometown
    br
    input type=radioMovie
    br
    input type=radioColor
  div
div*/



/*classList is a class which assigns multiple classes to an element,
toggleswitches between class addadds classes to the list removeremoves classes
from the list*/
