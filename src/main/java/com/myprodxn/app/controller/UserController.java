package com.myprodxn.app.controller;


import javax.validation.Valid;



import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.myprodxn.app.dao.UserDao;
import com.myprodxn.app.domain.User;




@Controller
@RequestMapping(value = "/json")
public class UserController {
	private static final Logger LOG = (Logger) LogManager.getLogger(UserController.class);
	@Autowired
	private UserDao data;
 
	@RequestMapping(value = "/postUser", method = RequestMethod.POST, produces = "application/json")
	
	public @ResponseBody User postUserData(@Valid  User user) {
		
 LOG.info("I am from controller" + user);
 
 
 data.insertUser(user);
		return user;
	}
	
	@RequestMapping(value = "/addUser")
	public String showUserPage(){
		return "register1";
	}


@RequestMapping(value = "/login")
public ModelAndView userLogin(@RequestParam(value = "email", required = false) String email, @RequestParam(value = "newPassword", required = false) String newPassword) {

	ModelAndView mv = new ModelAndView();

	User user = new User();
	user.setEmail(email);
	user.setNewPassword(newPassword);

	String name = data.loginUser(user);

	if (name != null) {

		mv.addObject("msg", name );
		mv.setViewName("welcome");

	} else {

		mv.addObject("msg", "Invalid user email or password.");
		mv.setViewName("login");
	}

	return mv;

}
@RequestMapping(value = "/home")
public String showHomePage(){
	return "home";
}


}


