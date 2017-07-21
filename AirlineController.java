package com.niit.training.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.training.model.Airlines;
import com.niit.training.services.AirlineService;

@Controller
public class AirlineController {
	@Autowired
	AirlineService service;
	
	@RequestMapping(value="/addAirlines.do",method=RequestMethod.GET)
	public ModelAndView addAirlines(@RequestParam String name,@RequestParam String code){
		service.addAirlines(name, code);
		
	//	String message= "user" + name + "added";
		return new ModelAndView("listOfAirlines","message",service.listOfAirlines());
		
		
	
}
@RequestMapping(value="/addAirlines",method=RequestMethod.GET)
public String addAirlines(){
	return "addAirlines";
}
@RequestMapping(value="/listOfAirlines",method=RequestMethod.GET)
public String listOfAirlines(){
	return "listOfAirlines";

}

}
