package com.model;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.Range;  

public class Employee {
	 
	    private String name;  
	    @Size(min=1,message="required")  
	    private String pass;
	    @Range(min = 21, max =50 ) 
	    private int age;
	      
	    public String getName() {  
	        return name;  
	    }  
	    public void setName(String name) {  
	        this.name = name;  
	    }  
	    public String getPass() {  
	        return pass;  
	    }  
	    public void setPass(String pass) {  
	        this.pass = pass;  
	    }
		public int getAge() {
			return age;
		}
		public void setAge(int age) {
			this.age = age;
		}     
}
