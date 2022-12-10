package lithan.assignment2.controller;

import java.util.ArrayList;

import java.util.List;

import org.springframework.stereotype.Repository;

@Repository
public class userDao {

	List<user> users = new ArrayList<user>();
	
	public user register (user user) {
		users.add(user);
		return user;
	}
	
	public List<user> listAllUser(){
		return users;
	}

	
	
	
	
}
