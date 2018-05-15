package servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Forgot extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
	{
		String uidinLogin = req.getParameter("EmailID");
		System.out.println(req.getAttribute("EmailID"));
		System.out.println(uidinLogin);
		
		HttpSession session=req.getSession();
		session.setAttribute("name",uidinLogin);
		
		
		req.setAttribute("EmailIDF", uidinLogin);
		req.getRequestDispatcher("forgotpassword.jsp").forward(req, resp);
		
		
	}
}
