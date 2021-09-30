package co.edu.unbosque.tiendavirtual1.dao;

import java.util.ArrayList;

import org.springframework.data.jpa.repository.JpaRepository;

import co.edu.unbosque.tiendavirtual1.model.Usuarios;

public interface UsuariosDAO extends JpaRepository<Usuarios, Long>{

}
