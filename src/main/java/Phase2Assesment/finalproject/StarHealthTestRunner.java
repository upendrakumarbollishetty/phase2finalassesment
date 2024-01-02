package Phase2Assesment.finalproject;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

//Sample Test Runner Class
@RunWith(Cucumber.class)
@CucumberOptions(
 features = "src\\test\\starhealth.feature",
 glue = "Phase2Assesment.finalproject",
 plugin = {"pretty", "html:target/cucumber-reports"}
)
public class StarHealthTestRunner {
}




