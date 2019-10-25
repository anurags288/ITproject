package beans;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import java.io.Serializable;
public class Student implements Serializable{
    
    String firstName;
    String lastName;
    String emailId;
    String gender;
    String dob;

    public Student(){

    }

    public void setFirstName(String firstName){
        this.firstName = firstName;
    }
	
        

    public String getFirstName(){
        return firstName;
    }
	
      

    public void setLastName(String lastName){
        this.lastName = lastName;
    }
   
    public String getLastName(){
        return lastName;
    }

    public void setEmailId(String emailId){
        this.emailId = emailId;
    }

    public String getEmailId(){
        return emailId;
    }
	
  
    public void setGender(String gender){
        this.gender = gender;
    }

    public String getGender(){
        return gender;
    }

    public void setDob(String dob){
        this.dob = dob;
    }

    public String getDob(){
        return dob;
   


}