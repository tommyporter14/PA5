package grandcircus.co.practiceassessment5;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {

	@RequestMapping("/calculator")
	public String showCalculator(){
		return "calculator";
	}
	
	@PostMapping("/calculator")
	public String showSpecialty(@RequestParam String operation, @RequestParam int num_one, @RequestParam int num_two, Model model) {
		double result = 0.0;
		if(operation.equals("+")) {
			result = num_one + num_two;
		} else if(operation.equals("-")) {
			result = num_one - num_two;
		} else if(operation.equals("*")) {
			result = num_one * num_two;
		} else if(operation.equals("/")) {
			result = (double) num_one / num_two;
		}
		
		model.addAttribute("num_one", num_one);
		model.addAttribute("num_two", num_two);
		model.addAttribute("operation", operation);
		model.addAttribute("result", result);
	
		
		return "result";
	}
}
