package com.in28minutes.rest.webservices.restfulwebservices.user;








@RestController
public class UserResource {

	@Autowired
	private UserDaoService service;

	@GetMapping("/users")
	public List<User> retrieveAllUsers() {
		return service.findAll();
	}

	@GetMapping("/users/{id}")
	public Resource<User> retrieveUser(@PathVariable int id) {
		return service.findOne(id);		
	}

}