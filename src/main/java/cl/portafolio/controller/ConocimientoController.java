package cl.portafolio.controller;

import java.util.Arrays;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import cl.portafolio.model.entity.ConocimientoEntity;
import cl.portafolio.model.servicio.ConocimientoServicio;

@Controller
public class ConocimientoController {

	@Autowired
	ConocimientoServicio conServ;

	@RequestMapping(path = "/Conocimientos", method = RequestMethod.GET)
	public ModelAndView mostrarConocimiento(ModelMap model) {
		//Lista de recursos cards para forEach de la base de datos
		List<String>cardsLista = Arrays.asList("res/img/conocimientos/cards/card1",
				"res/img/conocimientos/cards/card2","res/img/conocimientos/cards/card3",
				"res/img/conocimientos/cards/card4","res/img/conocimientos/cards/card5");
		
		List<String> lista = Arrays.asList("Base de datos","Framework","Control de Versiones","Servidor");
		List<ConocimientoEntity> listaOtros = conServ.findConByEspecificacionList(lista);
		List<ConocimientoEntity> listaLenguajes = conServ.findByEspecificacion("Lenguaje");
		List<ConocimientoEntity> listaIde = conServ.findByEspecificacion("Ide");
		List<ConocimientoEntity> listaDiseño = conServ.findByEspecificacion("Diseño");
		model.addAttribute("listaOtros",listaOtros);
		model.addAttribute("listaLenguajes", listaLenguajes);
		model.addAttribute("listaIde", listaIde);
		model.addAttribute("listaDiseño", listaDiseño);
		model.addAttribute("cardsLista", cardsLista);
		return new ModelAndView("conocimientos", model);
	}
}
