package com.niit.training.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HelloWorldController {
	/*
	 * @RequestMapping(value="/Login",method=RequestMethod.GET) public String
	 * sayHello(){ return "login"; }
	 */
	@RequestMapping(value = "/hello", method = RequestMethod.GET)
	public String sayHi() {
		return "login";
	}

	@RequestMapping(value = "/addAirline", method = RequestMethod.GET)
	public String sayHii() {
		return "addAirlines";
	}
	/*@RequestMapping(value = "/listOfAirlines", method = RequestMethod.GET)
	public String sayH() {
		return "listOfAirlines";
	}*/
}
