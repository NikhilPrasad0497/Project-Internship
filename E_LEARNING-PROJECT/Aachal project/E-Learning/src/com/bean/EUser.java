package com.bean;

public class EUser {
	public String Name,gender,password;
	public long user_id,Age,role,contact_number,address_id;
	
	//Default Constructor
	public EUser() {
		super();
	}
	
	//Parameterised Constructor
	public EUser(String name, String gender, String password, long user_id, long age, long role, long contact_number,
			long address) {
		super();
		Name = name;
		this.gender = gender;
		this.password = password;
		this.user_id = user_id;
		Age = age;
		this.role = role;
		this.contact_number = contact_number;
		this.address_id = address;
	}
	
	//Getter Setter
	public String getName() {
		return Name;
	}

	public void setName(String name) {
		Name = name;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public long getUser_id() {
		return user_id;
	}

	public void setUser_id(long user_id) {
		this.user_id = user_id;
	}

	public long getAge() {
		return Age;
	}

	public void setAge(long age) {
		Age = age;
	}

	public long getRole() {
		return role;
	}

	public void setRole(long role) {
		this.role = role;
	}

	public long getContact_number() {
		return contact_number;
	}

	public void setContact_number(long contact_number) {
		this.contact_number = contact_number;
	}

	public long getAddress_id() {
		return address_id;
	}

	public void setAddress_id(long address) {
		this.address_id = address;
	}
	
	
	
}
