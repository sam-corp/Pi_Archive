<?php

class Connectdb
{
	private $_DatabaseName = "mvc";
	private $_HostName = "localhost";
	private $_DatabaseUsername = "root";
	private $_DatabasePassword = "mysql";
	private $_bdd = null;

	public function __construct()
	{
		try
		{
			$this->_bdd = new PDO('mysql:dbname='.$this->_DatabaseName.'; host='.$this->_HostName, $this->_DatabaseUsername, $this->_DatabasePassword);
		}
		catch(Exception $e){
			die ('ERROR : '.$e->getMessage());
		}
		
	}

	public function getConnection()
	{
		return $this->_bdd;
	}

}

?>