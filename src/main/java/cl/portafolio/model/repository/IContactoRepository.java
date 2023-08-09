package cl.portafolio.model.repository;


import org.springframework.data.jpa.repository.JpaRepository;

import cl.portafolio.model.entity.ContactoEntity;

public interface IContactoRepository extends JpaRepository<ContactoEntity,Integer> {

}
