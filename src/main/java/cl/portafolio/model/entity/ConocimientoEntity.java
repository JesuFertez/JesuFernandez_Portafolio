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
	int id;
	String img;
	String titulo;
	String texto;
	
	public ConocimientoEntity(int id, String img, String titulo, String texto) {
		super();
		this.id = id;
		this.img = img;
		this.titulo = titulo;
		this.texto = texto;
	}

	public ConocimientoEntity(String img, String titulo, String texto) {
		super();
		this.img = img;
		this.titulo = titulo;
		this.texto = texto;
	}

	public ConocimientoEntity(int id) {
		super();
		this.id = id;
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

	public String getTexto() {
		return texto;
	}

	public void setTexto(String texto) {
		this.texto = texto;
	}

	@Override
	public String toString() {
		return "ConocimientosEntity [id=" + id + ", img=" + img + ", titulo=" + titulo + ", texto=" + texto + "]";
	}
	
	
}
