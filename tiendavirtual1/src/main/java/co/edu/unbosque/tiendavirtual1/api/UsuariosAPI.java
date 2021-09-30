package co.edu.unbosque.tiendavirtual1.api;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import co.edu.unbosque.tiendavirtual1.dao.UsuariosDAO;
import co.edu.unbosque.tiendavirtual1.model.Usuarios;


@RestController //esta es una clase REST
@RequestMapping(path="/usuarios")
public class UsuariosAPI {
	
	@Autowired //inyecta la dependencia de todos los mÃ©todos del JPA para usuarioDAO
	private UsuariosDAO usuariosDAO;
	
	@PostMapping(path="/guardar")//Request convierte en un objeto Java desde un JSon
	public void guardar(@RequestBody Usuarios usuarios) {
		usuariosDAO.save(usuarios);
	}

	@GetMapping(path="/listar")
	public @ResponseBody Iterable<Usuarios> listar(){
		return (List<Usuarios>) usuariosDAO.findAll();
	}

	@DeleteMapping("/eliminar/{id}")
	public void eliminar(@PathVariable("id") Long id) {
		usuariosDAO.deleteById(id);
	}

	@PutMapping("/actualizar")
	public void actualizar(@RequestBody Usuarios usuarios) {
		usuariosDAO.save(usuarios);
	}
	
	@PostMapping("/login/{usuario}")
	public Usuarios login(@PathVariable("usuario") String usuario) {
		return usuariosDAO.findByUsuario(usuario);
	}
}
