package pruebaWicket.dds_2014.ui

import org.apache.wicket.protocol.http.WebApplication
import org.uqbar.commons.utils.ApplicationContext
import pruebaWicket.dds_2014.dominio.homes.HomeMaterias
import pruebaWicket.dds_2014.dominio.homes.HomeNivel
import pruebaWicket.dds_2014.dominio.Materia
import pruebaWicket.dds_2014.dominio.Nivel

/**
 * Application object for your web application. If you want to run this application without deploying, run the Start class.
 * 
 * @see pruebaWicket.dds_2014.Start#main(String[])
 */
class WicketApplication extends WebApplication {
	
	override getHomePage() {
		HomePage
	}
	
	override init() {
		super.init()
		
	}
	
}