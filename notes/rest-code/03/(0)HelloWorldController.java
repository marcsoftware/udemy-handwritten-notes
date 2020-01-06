package com.in28minutes.rest.webservices.restfulwebservices.helloworld;

import java.util.Locale;

import org.springframework.beans.factory.annotation.Autowired;



//Controller
@RestController
public class HelloWorldController {
	

	@GetMapping(path = "/hello-world")
	public String helloWorld() {
		return "Hello World";
	}

	           
	

}
