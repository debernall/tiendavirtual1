package co.edu.unbosque.tiendavirtual1.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import co.edu.unbosque.tiendavirtual1.model.Usuarios;

@Repository
public interface UsuariosDAO extends JpaRepository<Usuarios, Long>{
	Usuarios findByUsuario(String usuario);

}
