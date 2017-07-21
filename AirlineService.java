package com.niit.training.services;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import com.niit.training.model.Airlines;
@Service
public class AirlineService {
	public static List<Airlines> airlines=new ArrayList<Airlines>();
	public void addAirlines(final String user,final String password){
		airlines.add(new Airlines(user,password));
		System.out.println(airlines);
	}

	public List<Airlines> listOfAirlines(){
		return airlines;
	}
	
}
