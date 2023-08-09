package cl.portafolio.model.servicio;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cl.portafolio.model.entity.ConocimientoEntity;
import cl.portafolio.model.repository.IConocimientoRepository;

@Service
public class ConocimientoServicio {

	public ConocimientoServicio() {
		
	}
	
	@Autowired
	private IConocimientoRepository conRepo;
	
	public List<ConocimientoEntity> getConocimientos(){
		return conRepo.findAll();
	}
	
	public ConocimientoEntity getConocimiento(int id) {
		return conRepo.getOne(id);
	}
	
	public void createConocimiento(ConocimientoEntity conocimiento) {
		conRepo.save(conocimiento);
	}
	
	public void updateConocimiento(ConocimientoEntity conocimiento) {
		conRepo.save(conocimiento);
	}
	
	public void deleteConocimiento(int id) {
		conRepo.delete(conRepo.getOne(id));
	}
}
