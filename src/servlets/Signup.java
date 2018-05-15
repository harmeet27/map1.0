package servlets;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import mapDto.UserDetails;

public class Signup extends HttpServlet {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Map<String , Integer> m = new HashMap<String , Integer>(); 
	
	
	public Map<String, Integer> getM() {
		return m;
	}

	public void setM(Map<String, Integer> m) {
		this.m = m;
	}

	
	public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException
	{   
		Integer value = 1;
		String uid = req.getParameter("UNAME");
		String id  = uid.substring(0, 2);
		String tid=null;
		String userid=null;
		UserDetails ud = new UserDetails();
		if ( getM().containsKey(id)== true )
		{   
			value = 1 + getM().get(id);
			getM().put(id, value);
			setM(getM());
			tid = id.concat(String.valueOf(value)).toUpperCase();
		    userid = "MAP".concat(id.concat(String.valueOf(value)).toUpperCase());
			System.out.println(userid);
			
		}
		else
		{
			getM().put(id, value);
			setM(m);
			tid = id.concat(String.valueOf(value)).toUpperCase();
			userid = "MAP".concat(id.concat(String.valueOf(value)).toUpperCase());
			System.out.println(userid);
		}
		
		ud.setUserID(tid);
		ud.setContact_no(req.getParameter("Contact_No"));
		ud.setEmailID(req.getParameter("EID"));
		ud.setPassword(req.getParameter("s_pass"));
		ud.setSecurity_que(req.getParameter("ddown"));
		ud.setUser_name(req.getParameter("UNAME"));
		ud.setAnswer(req.getParameter("ans"));
		
		SessionFactory sess = new Configuration().configure().buildSessionFactory();
		Session ses = sess.openSession();
		ses.beginTransaction();
		ses.save(ud);
		ses.getTransaction().commit();
		ses.close();
		sess.close();
		
	}

}
