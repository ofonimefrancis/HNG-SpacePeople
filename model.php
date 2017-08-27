<?php 
	require_once("core.php");


	function fetch_space_people()
	{
		$query = "SELECT * FROM space_people";

		try {
			$core = Core::getInstance();
			$stmt = $core->dbh->query($query);
			$data = $stmt->fetchAll(PDO::FETCH_OBJ);
			return $data;
		}catch(PDOException $e){
			echo $e->getMessage();
		}
	}
