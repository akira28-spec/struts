package org.struts;

public class Pojo {
	String result;
private String username;
private String password;
public String getUsername() {
	return username;
}
public void setUsername(String username) {
	this.username = username;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public String execute() {
	/*if(getUsername().equals("kiranmai")&& getPassword().equals("12345")) {
		result="success";
	}else {
		result="failure";
	}
	return result;*/
	return "success"; 
}
}
