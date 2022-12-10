//package lithan.assignment2.controller;
//
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//import javax.servlet.http.HttpSession;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.ModelAttribute;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;
//import org.springframework.web.servlet.ModelAndView;
//
//import com.demo.model.user;
//import com.demo.model.userLogin;
//import com.demo.service.userService;
//
//@Controller
//public class loginController {
//	@Autowired
//	public userService s_Service; 
//	
//	
//	@RequestMapping(value = "/log_in", method = RequestMethod.GET)
//	public ModelAndView showLogin(HttpServletRequest request, HttpServletResponse response) {
//		ModelAndView mav = new ModelAndView("login");
//		mav.addObject("loginDto", new userLogin());
//		return mav;
//	}
//	
//	@RequestMapping(value = "/check", method = RequestMethod.POST)
//    public ModelAndView loginUser(@ModelAttribute ("loginDto") userLogin loginDto, HttpServletRequest request) throws Exception {
//        HttpSession session = request.getSession();
//        user userResponse = s_Service.loginUser(loginDto);
//        
//            session.setAttribute("userId", userResponse.getEmail());
//            session.setAttribute("email", userResponse.getPassword());
//            return new ModelAndView("redirect:profile");
//   
//    }
////	@RequestMapping("/log_in")
////	public String log_in(){
////		return "login";
////	}
//}
