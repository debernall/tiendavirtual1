package co.edu.unbosque.tiendavirtual1.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import co.edu.unbosque.tiendavirtual1.model.Productos;


public interface ProductosDAO extends JpaRepository<Productos, Integer>{

}
