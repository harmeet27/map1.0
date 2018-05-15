package mapDto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;


@Entity 
public class UserDetails {
   @Id
   @Column
   private String UserID;
   @Column(nullable=false)
   private String User_name;
   @Column(nullable=false)
   private String Password;
   @Column(unique=true, nullable=false)
   private String EmailID;
   @Column(nullable=false)
   private String Security_que;
   @Column(nullable=false)
   private String Answer;
   @Column(unique=true , nullable=false)
   private String Contact_no;
public String getUserID() {
	return UserID;
}
public void setUserID(String userID) {
	UserID = userID;
}
public String getUser_name() {
	return User_name;
}
public void setUser_name(String user_name) {
	User_name = user_name;
}
public String getPassword() {
	return Password;
}
public void setPassword(String password) {
	Password = password;
}
public String getEmailID() {
	return EmailID;
}
public void setEmailID(String emailID) {
	EmailID = emailID;
}
public String getSecurity_que() {
	return Security_que;
}
public void setSecurity_que(String security_que) {
	Security_que = security_que;
}
public String getAnswer() {
	return Answer;
}
public void setAnswer(String answer) {
	Answer = answer;
}
public String getContact_no() {
	return Contact_no;
}
public void setContact_no(String contact_no) {
	Contact_no = contact_no;
}
   
   
   
   
}
