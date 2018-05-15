package servlets;

import java.io.IOException;
import java.util.List;

import javax.servlet.*  ;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.hibernate.query.Query;

import mapDto.UserDetails;

public class Dashboard extends HttpServlet {

	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		System.out.println("I got called");
	    UserDetails ud = new UserDetails();
	    SessionFactory sess = new Configuration().configure().buildSessionFactory();
	    Session ses = sess.openSession();
	    ses.getTransaction();
	    String contemail = req.getParameter("EmailID");
	    String Pass      = req.getParameter("Pass");
	    Query fetch = ses.createQuery("from UserDetails where EmailID=:contemail or CONTACT_NO=:contemail and PASSWORD =:Pass");
	    List<UserDetails> User = (List<UserDetails>)fetch.getResultList();
	    for(int i = 0 ; i < User.size() ; i++)
	    {
	    	ud = User.get(i);
	    	System.out.println(ud.getUserID());
	    }
	}
}
