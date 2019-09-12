package sean.personal.journal;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {
	
	private String helloWorld = "Hello World";
	
	@GetMapping(path="/helloWorld")
	public String displayHelloWorld() {
		return helloWorld;
	}

}
