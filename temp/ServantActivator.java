package org.omg.PortableServer;


/**
* org/omg/PortableServer/ServantActivator.java .
*/


/**
	 * When the POA has the RETAIN policy it uses servant 
	 * managers that are ServantActivators. 
	 */
public interface ServantActivator extends ServantActivatorOperations, org.omg.PortableServer.ServantManager, org.omg.CORBA.portable.IDLEntity 
{
} // interface ServantActivator
