
package com.in28minutes.rest.webservices.restfulwebservices.user;

import static org.springframework.hateoas.mvc.ControllerLinkBuilder.linkTo;
import static org.springframework.hateoas.mvc.ControllerLinkBuilder.methodOn;

import java.net.URI;
import java.util.List;


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

    //
    // input - details of user
    // output - CREATED & Return the created URI
    @PostMapping("/users")
    public ResponseEntity<Object> createUser(@Valid @RequestBody User user) {
        User savedUser = service.save(user);
        // CREATED
        // /user/{id}     savedUser.getId()
        
        URI location = ServletUriComponentsBuilder
            .fromCurrentRequest()
            .path("/{id}")
            .buildAndExpand(savedUser.getId()).toUri();
        
        return ResponseEntity.created(location).build();
        
    }

}

