package pruebaWicket.dds_2014

import org.apache.wicket.protocol.http.WebApplication

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
		// add your configuration here
	}
	
}