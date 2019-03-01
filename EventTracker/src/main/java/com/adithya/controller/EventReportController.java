package com.adithya.controller;

import java.util.ArrayList;
import java.util.List;

import com.adithya.model.*;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class EventReportController {
//	ArrayList <Event> events ;
	@RequestMapping("/events")
	public List<Event> getevents(){
		List <Event> events = new ArrayList<Event>();
		Event e1= new Event();
		e1.setName("adithya bday");
		events.add(e1);
		Event e2= new Event();
		e2.setName("pranav bday");
		events.add(e2);
		Event e3= new Event();
		e3.setName("radhika bday");
		events.add(e3);
		return events;
	
	
	}
	

}
