package cl.portafolio.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import cl.portafolio.model.entity.ContactoEntity;
import cl.portafolio.model.servicio.ContactoServicio;

@Controller
public class ContactoController {
	
	@Autowired
	ContactoServicio conServ;

	 @RequestMapping(path = "/Contacto", method = RequestMethod.GET)
	    public ModelAndView mostrarContacto() {
	    	return new ModelAndView("contacto");
	    }
	 
	 @RequestMapping(path="/Contacto", method =RequestMethod.POST)
	 public ModelAndView guardarMensajes(
			 @RequestParam("nombre")String nombre,
			 @RequestParam("email")String email,
			 @RequestParam("mensaje")String mensaje) {
		 
		 if(nombre != null && nombre != "" && mensaje != null && mensaje != "" 
				 && email != null && email != "") {
			 ContactoEntity nuevoContacto = new ContactoEntity (nombre,email,mensaje);
			 conServ.createContacto(nuevoContacto);
		 }
		return new ModelAndView("contacto");
		//.addObject("mensaje","El mensaje se a mandado!.")
		//.addObject("mostrarMensaje", true);
	 }
}
