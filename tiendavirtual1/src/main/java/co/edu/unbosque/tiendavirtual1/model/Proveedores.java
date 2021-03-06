package co.edu.unbosque.tiendavirtual1.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Proveedores {
	
	@Id
	private long NIT_proveedor;
	private String nombre_proveedor;
	private String ciudad;
	private String direccion_proveedor;
	private long telefono_proveedor;
	
	public long getNIT_proveedor() {
		return NIT_proveedor;
	}
	public void setNIT_proveedor(long NIT_proveedor) {
		this.NIT_proveedor = NIT_proveedor;
	}
	public String getNombre_proveedor() {
		return nombre_proveedor;
	}
	public void setNombre_proveedor(String nombre_proveedor) {
		this.nombre_proveedor = nombre_proveedor;
	}
	public String getCiudad() {
		return ciudad;
	}
	public void setCiudad(String ciudad) {
		this.ciudad = ciudad;
	}
	public String getDireccion_proveedor() {
		return direccion_proveedor;
	}
	public void setDireccion_proveedor(String direccion_proveedor) {
		this.direccion_proveedor = direccion_proveedor;
	}
	public long getTelefono_proveedor() {
		return telefono_proveedor;
	}
	public void setTelefono_proveedor(long telefono_proveedor) {
		this.telefono_proveedor = telefono_proveedor;
	}

}
