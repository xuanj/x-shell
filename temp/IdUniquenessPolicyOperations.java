package org.omg.PortableServer;


/**
* org/omg/PortableServer/IdUniquenessPolicyOperations.java .
*/


/**
	 * The IdUniquenessPolicy specifies whether the servants 
	 * activated in the created POA must have unique object i
	 * identities. The default is UNIQUE_ID.
	 */
public interface IdUniquenessPolicyOperations  extends org.omg.CORBA.PolicyOperations
{

  /**
  	 * specifies the policy value
  	 */
  org.omg.PortableServer.IdUniquenessPolicyValue value ();
} // interface IdUniquenessPolicyOperations
