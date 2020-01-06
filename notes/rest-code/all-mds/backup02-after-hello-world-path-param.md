
## Complete Code Example


### /pom.xml

---

### /src/main/java/com/in28minutes/rest/webservices/restfulwebservices/HelloWorldBean.java

```java
package com.in28minutes.rest.webservices.restfulwebservices;

public class HelloWorldBean {

	private String message;

	public HelloWorldBean(String message) {
		this.message = message;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	@Override
	public String toString() {
		return String.format("HelloWorldBean [message=%s]", message);
	}

}
```
---

### /src/main/java/com/in28minutes/rest/webservices/restfulwebservices/HelloWorldController.java

```java
package com.in28minutes.rest.webservices.restfulwebservices;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

//Controller
@RestController
public class HelloWorldController {

	@GetMapping(path = "/hello-world")
	public String helloWorld() {
		return "Hello World";
	}

	@GetMapping(path = "/hello-world-bean")
	public HelloWorldBean helloWorldBean() {
		return new HelloWorldBean("Hello World");
	}
	
	///hello-world/path-variable/in28minutes
	@GetMapping(path = "/hello-world/path-variable/{name}")
	public HelloWorldBean helloWorldPathVariable(@PathVariable String name) {
		return new HelloWorldBean(String.format("Hello World, %s", name));
	}
	
}
```
---

### /src/main/java/com/in28minutes/rest/webservices/restfulwebservices/RestfulWebServicesApplication.java

```java
package com.in28minutes.rest.webservices.restfulwebservices;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class RestfulWebServicesApplication {

	public static void main(String[] args) {
		SpringApplication.run(RestfulWebServicesApplication.class, args);
	}
}
```
---

### /src/main/resources/application.properties

```properties
logging.level.org.springframework = info
```
---

### /src/test/java/com/in28minutes/rest/webservices/restfulwebservices/RestfulWebServicesApplicationTests.java

```java
package com.in28minutes.rest.webservices.restfulwebservices;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

@RunWith(SpringRunner.class)
@SpringBootTest
public class RestfulWebServicesApplicationTests {

	@Test
	public void contextLoads() {
	}

}
```
---
