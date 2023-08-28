package cl.portafolio.model.repository;


import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.mysql.cj.x.protobuf.MysqlxCrud.Collection;

import cl.portafolio.model.entity.ConocimientoEntity;



public interface IConocimientoRepository extends JpaRepository<ConocimientoEntity,Integer>{
	List<ConocimientoEntity>findByEspecificacion(String especificacion);
	
	//Query para seleccionar de la base solo los parametros de una lista, creada y otorgada en ConocimientoController
	@Query(nativeQuery =true,value = "SELECT * FROM conocimientos as c WHERE c.especificacion IN (:especificacion)")
	List<ConocimientoEntity> findConByEspecificacionList(@Param("especificacion") List<String> lista);
}
