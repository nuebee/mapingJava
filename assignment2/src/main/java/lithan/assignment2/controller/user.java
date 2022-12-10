package lithan.assignment2.controller;

import java.util.Arrays;

public class user {
	String name;
	String city;
	String email;
	String country;
	String password;
	String number;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getNumber() {
		return number;
	}
	public void setNumber(String number) {
		this.number = number;
	}
	public user(String name, String city, String email, String country, String password, String number) {
		super();
		this.name = name;
		this.city = city;
		this.email = email;
		this.country = country;
		this.password = password;
		this.number = number;
	}
	
	
	public user() {
	}
	@Override
	public String toString() {
		return "[name=" + name + ", city=" + city + ", email=" + email + ", country=" + country + ", password=" + password + ", number=" + number +"]";
	}
	
	
}
