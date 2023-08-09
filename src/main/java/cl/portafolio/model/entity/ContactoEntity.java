package cl.portafolio.model.entity;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="contactos")
public class ContactoEntity {
	
	@Id
	@Column(name="id")
	int id;
	String nombre;
	String correo;
	String mensaje;
	
	public ContactoEntity(int id, String nombre, String correo, String mensaje) {
		super();
		this.id = id;
		this.nombre = nombre;
		this.correo = correo;
		this.mensaje = mensaje;
	}

	public ContactoEntity(String nombre, String correo, String mensaje) {
		super();
		this.nombre = nombre;
		this.correo = correo;
		this.mensaje = mensaje;
	}

	public ContactoEntity(int id) {
		super();
		this.id = id;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getCorreo() {
		return correo;
	}

	public void setCorreo(String correo) {
		this.correo = correo;
	}

	public String getMensaje() {
		return mensaje;
	}

	public void setMensaje(String mensaje) {
		this.mensaje = mensaje;
	}

	@Override
	public String toString() {
		return "ContactoEntity [id=" + id + ", nombre=" + nombre + ", correo=" + correo + ", mensaje=" + mensaje + "]";
	}
	
	
}
