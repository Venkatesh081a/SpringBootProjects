package com.learning.demo;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String home(String name , HttpSession session ) {
		
		//HttpSession session = request.getSession();
		//String name = request.getParameter("name");
		session.setAttribute("name", name);
		return "home.jsp";
		
	}

}
