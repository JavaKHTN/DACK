package controller;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import form.Register;


@Controller
@SessionAttributes
public class RegisterController {
	@RequestMapping(value="/addContact",method = RequestMethod.POST)
	
	public String addContact(@ModelAttribute("register")
		Register contact, BindingResult result){
		System.out.println("First Name:" + contact.getFirstname() + 
				"Last Name:"+ contact.getLastname());
		return "redirect:registers.html";
	}
	
	@RequestMapping("/registers")
	public ModelAndView showContacts(){
		return new ModelAndView("register","command", new Register());
	}
}
