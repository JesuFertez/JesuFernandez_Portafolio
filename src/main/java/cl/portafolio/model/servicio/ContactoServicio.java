package cl.portafolio.model.servicio;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cl.portafolio.model.entity.ContactoEntity;
import cl.portafolio.model.repository.IContactoRepository;

@Service
public class ContactoServicio {
	
public ContactoServicio() {
		
	}
	
	@Autowired
	private IContactoRepository contactoRepo;
	
	public List<ContactoEntity> getContactos(){
		return contactoRepo.findAll();
	}
	
	public ContactoEntity getContacto(int id) {
		return contactoRepo.getOne(id);
	}
	
	public void createContacto(ContactoEntity contacto) {
		contactoRepo.save(contacto);
	}
	
	public void updateConocimiento(ContactoEntity contacto) {
		contactoRepo.save(contacto);
	}
	
	public void deleteConocimiento(int id) {
		contactoRepo.delete(contactoRepo.getOne(id));
	}
}
