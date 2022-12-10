package lithan.assignment2.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller 
public class reController {

	@Autowired
	public userService s_Service;  
	
@RequestMapping("/log_in")
public String log_in(){
	return "login";
}

	
//	@RequestMapping("/register")
//	public String register(){
//		return "register";
//	}
	
	@RequestMapping("/home")
	public String home(){
		return "redirect:/";
	}
	
	@RequestMapping("/forgetPassword")
	public String forgetPassword(){
		return "forgetPassword";
	}
	
//	@RequestMapping("/thankyou")
//	public String thankyou(){
//		return "thankyou";
//	}
	
	@RequestMapping("/SearchResult")
	public String SearchResult(){
		return "SearchResult";
	}
	
//	@RequestMapping("/profile")
//	public String profile(){
//		return "profile";
//	}
//	
	@RequestMapping("/update_profile")
	public String update_profile(){
		return "update-profile";
	}
	
	
	@RequestMapping(value="/register" , method=RequestMethod.GET)
	public String addUserForm(Model model) {
		System.out.println("Add user Form");
		model.addAttribute("user", new user());
		return "register";
	}
	
	
	@RequestMapping(value="/saveregister", method=RequestMethod.POST)
	public String register(user user) {
		System.out.println("Save Store information");
		user saveduser = s_Service.register(user);
		return "redirect:thankyou";
	}
	
	
	@RequestMapping(value="/thankyou", method=RequestMethod.GET)
	public String viewUser(Model model) {
		System.out.println("List out all store");
		List<user> allUser = s_Service.listAllUser();
		
		System.out.println(allUser);
		model.addAttribute("all_User", allUser);
		return "profile";
		
	}
	
	
//	login
	

	
}
