package cl.portafolio.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ContactoController {

	 @RequestMapping(path = "/Contacto", method = RequestMethod.GET)
	    public ModelAndView mostrarContacto() {
	        //return new ModelAndView("home", "mensaje", "Hola (ed)Mundo!");
	    	return new ModelAndView("contacto");
	    }
	
}
