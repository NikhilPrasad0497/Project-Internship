package com.bean;

public class Address {
	public String Address_line_1,Address_line_2,city,state,country;
	public long pin_code;
	
	//Default Constructor
	public Address() {
		super();
	}

	//Parameterised Constructor
	public Address(String address_line_1, String address_line_2, String city, String state, String country,
			long pin_code) {
		super();
		Address_line_1 = address_line_1;
		Address_line_2 = address_line_2;
		this.city = city;
		this.state = state;
		this.country = country;
		this.pin_code = pin_code;
	}
	
	//Getter Setter
	public String getAddress_line_1() {
		return Address_line_1;
	}

	public void setAddress_line_1(String address_line_1) {
		Address_line_1 = address_line_1;
	}

	public String getAddress_line_2() {
		return Address_line_2;
	}

	public void setAddress_line_2(String address_line_2) {
		Address_line_2 = address_line_2;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public long getPin_code() {
		return pin_code;
	}

	public void setPin_code(long pin_code) {
		this.pin_code = pin_code;
	}
	
	
	
}
