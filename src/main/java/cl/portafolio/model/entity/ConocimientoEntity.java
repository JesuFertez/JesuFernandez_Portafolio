package cl.portafolio.model.entity;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="conocimientos")
public class ConocimientoEntity {
	@Id
	@Column(name="Id")
	private int id;
	private String img;
	private String titulo;
	private String especificacion;
	private int nivel;
	private String comentario;
	
	
	public ConocimientoEntity() {
		super();
	}


	public ConocimientoEntity(int id, String img, String titulo, String especificacion, int nivel, String comentario) {
		super();
		this.id = id;
		this.img = img;
		this.titulo = titulo;
		this.especificacion = especificacion;
		this.nivel = nivel;
		this.comentario = comentario;
	}


	public ConocimientoEntity(String img, String titulo, String especificacion, int nivel, String comentario) {
		super();
		this.img = img;
		this.titulo = titulo;
		this.especificacion = especificacion;
		this.nivel = nivel;
		this.comentario = comentario;
	}


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getImg() {
		return img;
	}


	public void setImg(String img) {
		this.img = img;
	}


	public String getTitulo() {
		return titulo;
	}


	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}


	public String getEspecificacion() {
		return especificacion;
	}


	public void setEspecificacion(String especificacion) {
		this.especificacion = especificacion;
	}


	public int getNivel() {
		return nivel;
	}


	public void setNivel(int nivel) {
		this.nivel = nivel;
	}


	public String getComentario() {
		return comentario;
	}


	public void setComentario(String comentario) {
		this.comentario = comentario;
	}
	
	
	
}