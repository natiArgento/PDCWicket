package pruebaWicket.dds_2014.ui

import org.apache.wicket.markup.html.basic.Label
import org.apache.wicket.markup.html.WebPage
import org.uqbar.wicket.xtend.WicketExtensionFactoryMethods

/**
 * 
 * @author ?
 */
class MateriasPage extends WebPage {
	extension WicketExtensionFactoryMethods = new WicketExtensionFactoryMethods

	new() {
		val label = new Label("version", application.frameworkSettings.version)
		
		this.addChild(label);

		// TODO Add your page's components here
    }
}
