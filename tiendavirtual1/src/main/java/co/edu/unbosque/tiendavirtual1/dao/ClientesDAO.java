package co.edu.unbosque.tiendavirtual1.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import co.edu.unbosque.tiendavirtual1.model.Clientes;

public interface ClientesDAO extends JpaRepository<Clientes, Integer>{

}