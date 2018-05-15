/**
 * 
 */
var popupWindow;
function popup()
{
	popupWindow = window.open("http://localhost:8082/map1.0/dashboardpopup.jsp" , null , "height=200,width=400,status=yes,toolbar=no,menubar=no,location=no")
	popupWindow.focus();
	window.opener.document.body.disabled=true;
	/*if (window.showModalDialog) {
		window.showModalDialog("http://localhost:8082/map1.0/dashboardpopup.jsp","name","dialogWidth:200px;dialogHeight:200px");
		}
		else {
		window.open("http://localhost:8082/map1.0/dashboardpopup.jsp",'name',
		'height=200,width=200,toolbar=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no,modal=yes');
		}*/
}
function parent_disable() {
	if(popupWindow && !popupWindow.closed)
	popupWindow.focus();
	
}

function logout()
{
	location.href = "http://localhost:8082/map1.0/Login.jsp";
}