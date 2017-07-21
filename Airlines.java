package com.niit.training.model;

public class Airlines {
	private String name;
	private String code;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getCode() {
		return code;
	}
	public void setPassword(String password) {
		this.code = password;
	}
	public Airlines(String Name, String Code) {
		super();
		this.name = Name;
		this.code = Code;
	}
	@Override
	public String toString() {
		return "User [name=" + name + ", Code=" + code + "]";
	}
}
