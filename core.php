<?php 
	
	class Core 
	{
		public $dbh; //handle of the db connection
		private static $instance;

		private function __construct()
		{	
			$this->dbh = new PDO("mysql:host=localhost;dbname=hngfun", "root", "");

		}

		public static function getInstance(){
			if(!isset(self::$instance)){
				$object = __CLASS__;
				self::$instance = new $object;
			}
			return self::$instance;
		}
	}