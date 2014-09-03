package pruebaWicket.dds_2014.dominio

import java.util.List
import java.util.ArrayList
import org.uqbar.commons.model.Entity

class Materia extends Entity implements Cloneable {
	
	@Property String nombre
	@Property int anioCursada
	@Property Boolean estaAprobada = false
	@Property String profesor
	@Property Nivel nivelMateria
	@Property List<Nota> notas = new ArrayList

	def void setNivelDeMateria(Nivel nivel) {

		this._nivelMateria = nivel

	}

	def ingresarNombre() {
		nombre != null && !nombre.trim().equals("")
	}
	
	def eliminar(Nota nota) {
		notas.remove(nota)
	}
	
	def nuevaNota(Nota nota) {
		notas.add(nota)
	}
	
}