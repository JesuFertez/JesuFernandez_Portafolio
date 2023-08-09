package cl.portafolio.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

    @RequestMapping(path = {"/","/Home"}, method = RequestMethod.GET)
    public ModelAndView mostrarHome() {
        //return new ModelAndView("home", "mensaje", "Hola (ed)Mundo!");
    	return new ModelAndView("home");
    }

    @RequestMapping(path = "/Sobre", method = RequestMethod.GET)
    public ModelAndView mostrarSobre() {
        //return new ModelAndView("home", "mensaje", "Hola (ed)Mundo!");
    	return new ModelAndView("sobre-mi");
    }
}
