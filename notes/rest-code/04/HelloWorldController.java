package com.in28minutes.rest.webservices.restfulwebservices.helloworld;

import java.util.Locale;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.context.i18n.LocaleContextHolder;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RestController;

//Controller
@RestController
public class HelloWorldController {
	


	@GetMapping(path = "/hello-world")
	public String helloWorld() {
		return "Hello World";
	}

	@GetMapping(path = "/hello-world-bean")            //
	public HelloWorldBean helloWorldBean() {           //
		return new HelloWorldBean("Hello World");      //
	}                                                  //


}
