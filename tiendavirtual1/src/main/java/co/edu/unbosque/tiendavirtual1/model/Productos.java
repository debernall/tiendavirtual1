package co.edu.unbosque.tiendavirtual1.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Productos {
	
	@Id
	private String nombre_producto;
	private long NITproveedor;
	private long precio_compra;
	private long iva_compra;
	private long precio_venta;
	private long codigo_producto;
	
	public long getCodigo_producto() {
		return codigo_producto;
	}
	public void setCodigo_producto(long codigo_producto) {
		this.codigo_producto = codigo_producto;
	}
	public String getNombre_producto() {
		return nombre_producto;
	}
	public void setNombre_producto(String nombre_producto) {
		this.nombre_producto = nombre_producto;
	}
	public long getNITproveedor() {
		return NITproveedor;
	}
	public void setNITproveedor(long NITproveedor) {
		this.NITproveedor = NITproveedor;
	}
	public long getPrecio_compra() {
		return precio_compra;
	}
	public void setPrecio_compra(long precio_compra) {
		this.precio_compra = precio_compra;
	}
	public long getIva_compra() {
		return iva_compra;
	}
	public void setIva_compra(long iva_compra) {
		this.iva_compra = iva_compra;
	}
	public long getPrecio_venta() {
		return precio_venta;
	}
	public void setPrecio_venta(long precio_venta) {
		this.precio_venta = precio_venta;
	}
	

}
