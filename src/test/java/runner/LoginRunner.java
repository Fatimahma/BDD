package runner;

import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features = "classpath:features", 
				 glue = "steps", 
				 tags = "@smoke", 
				 monochrome = true, 
				 dryRun = false, // compile
																														// not
																														// binding
		plugin = { "pretty", "html:target/cucumber", "json:target/cucumber.json" })
public class LoginRunner {

}
