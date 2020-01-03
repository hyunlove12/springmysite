package com.bigdata2019.mysite.user.service;

import java.io.Serializable;

public class UserVo implements Serializable{
	
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 4360923877494675644L;
	
	
	private Long no;
	private String name;
	private String email;
	private String password;
	private String gender;
	public Long getNo() {
		return no;
	}
	public void setNo(Long no) {
		this.no = no;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	@Override
	public String toString() {
		return "UserVo [no=" + no + ", name=" + name + ", email=" + email + ", password=" + password + ", gender="
				+ gender + "]";
	}
}
