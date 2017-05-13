package com.niit.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController{
	
	@RequestMapping("/")
	public String Home()
	{
		return "Home";
	}
	
	@RequestMapping("/AboutUs")
	public String About()
	{
		return"AboutUs";
	}
	
	@RequestMapping("/ContactUs")
	public String Contact()
	{
		return"ContactUs";
	}
	@RequestMapping("/Login")
	public String Login()
	{
		return"Login";
	}
	
	@RequestMapping("/Register")
	public String Reg()
	{
		return"Register";
	}
	
}
