package lithan.assignment2.controller;

public class userLogin {
	private String name;
	private String password;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	
	public userLogin(String name, String password) {
		super();
		this.name = name;
		this.password = password;
	}
	public userLogin() {
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "[name=" + name + ", password=" + password +"]";
	}
	
	
	
}
