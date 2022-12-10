package lithan.assignment2.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
@Service
public class userService implements reLoginService{
	@Autowired
	private userDao userdao;
	
	public user register(user user) {
		return userdao.register(user);
	}
	
	
	
	public List<user> listAllUser(){
		return userdao.listAllUser();
	}



	public user loginUser(userLogin loginDto) {
		// TODO Auto-generated method stub
		return null;
	}



//	public user loginUser(userLogin loginDto) {
//		user user = userdao.findByEmailAndPass(loginDto.getName(), loginDto.getPassword());
//		System.out.println(user);
//		if (user == null) {
//			return null;
//		}
//		return user;
//	}




	
	
}
