<?php 
include ('bdd/database.php');

$action = $_GET['action'];

$key = $con->real_escape_string($_GET['key']);

//$arr = array('id' => 1, 'authorization' => NULL, 'isAdmin' => "no");


if(!$action) {
	$arr = array('status' => "fail", 'message' => "invalid query");
	echo json_encode($arr);
} else {
	
	if($action == "access_users") {
		
		$sql = "SELECT 	*  FROM sens_launcher";
		$result = $con->query($sql);

		if ($result->num_rows > 0) {
  			// output data of each row
  			while($row = $result->fetch_assoc()) {
				  //echo $row["acces_admin"];
				$arr = array('status' => "sucess", 'access_users' => $row["access_users"], 'version' => $row["version"]);
				echo json_encode($arr);
		  }
		  
		} else {
			
			$arr = array('status' => "fail", 'content' => "error_request");
			echo json_encode($arr);
		}
		
	} elseif($action == "ban") {
		$query = $con->query("SELECT * FROM sens_ban WHERE hwid = '$hwid'");
		$cnt = $query->num_rows;
		
		if($cnt > 0) {
			$arr = array('status' => "success", 'ban' => "true");
			echo json_encode($arr);
		} else {
			$arr = array('status' => "success", 'ban' => "false");
			echo json_encode($arr);
		}
		
	} elseif($action == "loadELB") {
		$sql = "SELECT 	*  FROM elb_menu";
		$result = $con->query($sql);

		if ($result->num_rows > 0) {
  			// output data of each row
  			while($row = $result->fetch_assoc()) {
				  //echo $row["acces_admin"];
				$arr = array('responce' => "sucess", 'name' => $row["name"], 'status' => $row["status"], 'version' => $row["version"], 'keylink' => $row["getkeylink"],'lastUpdated' => $row["lastUpdated"], 'openingKey' => $row["openingKey"], 'feature1' => $row["feature1"], 'feature2' => $row["feature2"], 'feature3' => $row["feature3"], 'changelogs' => $row["changelogs"], 'dev' => $row["dev"], 'discord' => $row["discord"], 'youtube' => $row["youtube"]);
				echo json_encode($arr);
				
		  }
		  
		} else {
			
			$arr = array('status' => "fail", 'content' => "error_request");
			echo json_encode($arr);
		}
		
	} elseif($action == "loadSlay") {
		$sql = "SELECT 	*  FROM slay_menu";
		$result = $con->query($sql);

		if ($result->num_rows > 0) {
  			// output data of each row
  			while($row = $result->fetch_assoc()) {
				  //echo $row["acces_admin"];
				$arr = array('responce' => "sucess", 'name' => $row["name"], 'status' => $row["status"], 'version' => $row["version"], 'keylink' => $row["getkeylink"], 'lastUpdated' => $row["lastUpdated"], 'openingKey' => $row["openingKey"], 'feature1' => $row["feature1"], 'feature2' => $row["feature2"], 'feature3' => $row["feature3"], 'changelogs' => $row["changelogs"], 'dev' => $row["dev"], 'discord' => $row["discord"], 'youtube' => $row["youtube"]);
				echo json_encode($arr);
		  }
		  
		} else {
			
			$arr = array('status' => "fail", 'content' => "error_request");
			echo json_encode($arr);
		}
		
	} elseif($action == "loadJoker") {
		$sql = "SELECT 	*  FROM joker_menu";
		$result = $con->query($sql);

		if ($result->num_rows > 0) {
  			// output data of each row
  			while($row = $result->fetch_assoc()) {
				  //echo $row["acces_admin"];
				$arr = array('responce' => "sucess", 'name' => $row["name"], 'status' => $row["status"], 'version' => $row["version"], 'keylink' => $row["getkeylink"], 'lastUpdated' => $row["lastUpdated"], 'openingKey' => $row["openingKey"], 'feature1' => $row["feature1"], 'feature2' => $row["feature2"], 'feature3' => $row["feature3"], 'changelogs' => $row["changelogs"], 'dev' => $row["dev"], 'discord' => $row["discord"], 'youtube' => $row["youtube"]);
				echo json_encode($arr);
		  }
		  
		} else {
			
			$arr = array('status' => "fail", 'content' => "error_request");
			echo json_encode($arr);
		}
		
	} elseif($action == "loadNaruto") {
		$sql = "SELECT 	*  FROM naruto_menu";
		$result = $con->query($sql);

		if ($result->num_rows > 0) {
  			// output data of each row
  			while($row = $result->fetch_assoc()) {
				  //echo $row["acces_admin"];
				$arr = array('responce' => "sucess", 'name' => $row["name"], 'status' => $row["status"], 'version' => $row["version"], 'keylink' => $row["getkeylink"], 'lastUpdated' => $row["lastUpdated"], 'openingKey' => $row["openingKey"], 'feature1' => $row["feature1"], 'feature2' => $row["feature2"], 'feature3' => $row["feature3"], 'changelogs' => $row["changelogs"], 'dev' => $row["dev"], 'discord' => $row["discord"], 'youtube' => $row["youtube"]);
				echo json_encode($arr);
		  }
		  
		} else {
			
			$arr = array('status' => "fail", 'content' => "error_request");
			echo json_encode($arr);
		}
		
	} elseif($action == "loadCrespo") {
		$sql = "SELECT 	*  FROM crespo_menu";
		$result = $con->query($sql);

		if ($result->num_rows > 0) {
  			// output data of each row
  			while($row = $result->fetch_assoc()) {
				  //echo $row["acces_admin"];
				$arr = array('responce' => "sucess", 'name' => $row["name"], 'status' => $row["status"], 'version' => $row["version"], 'keylink' => $row["getkeylink"], 'lastUpdated' => $row["lastUpdated"], 'openingKey' => $row["openingKey"], 'feature1' => $row["feature1"], 'feature2' => $row["feature2"], 'feature3' => $row["feature3"], 'changelogs' => $row["changelogs"], 'dev' => $row["dev"], 'discord' => $row["discord"], 'youtube' => $row["youtube"]);
				echo json_encode($arr);
		  }
		  
		} else {
			
			$arr = array('status' => "fail", 'content' => "error_request");
			echo json_encode($arr);
		}
		
	} elseif($action == "loadIvritex") {
		$sql = "SELECT 	*  FROM ivritex_menu";
		$result = $con->query($sql);

		if ($result->num_rows > 0) {
  			// output data of each row
  			while($row = $result->fetch_assoc()) {
				  //echo $row["acces_admin"];
				$arr = array('responce' => "sucess", 'name' => $row["name"], 'status' => $row["status"], 'version' => $row["version"], 'keylink' => $row["getkeylink"], 'lastUpdated' => $row["lastUpdated"], 'openingKey' => $row["openingKey"], 'feature1' => $row["feature1"], 'feature2' => $row["feature2"], 'feature3' => $row["feature3"], 'changelogs' => $row["changelogs"], 'dev' => $row["dev"], 'discord' => $row["discord"], 'youtube' => $row["youtube"]);
				echo json_encode($arr);
		    }
		  
		} else {
			
			$arr = array('status' => "fail", 'content' => "error_request");
			echo json_encode($arr);
		}
		
	} elseif($action == "loadLuna") {
		$sql = "SELECT 	*  FROM luna_menu";
		$result = $con->query($sql);

		if ($result->num_rows > 0) {
  			// output data of each row
  			while($row = $result->fetch_assoc()) {
				  //echo $row["acces_admin"];
				$arr = array('responce' => "sucess", 'name' => $row["name"], 'status' => $row["status"], 'version' => $row["version"], 'keylink' => $row["getkeylink"], 'lastUpdated' => $row["lastUpdated"], 'openingKey' => $row["openingKey"], 'feature1' => $row["feature1"], 'feature2' => $row["feature2"], 'feature3' => $row["feature3"], 'changelogs' => $row["changelogs"], 'dev' => $row["dev"], 'discord' => $row["discord"], 'youtube' => $row["youtube"]);
				echo json_encode($arr);
		  }
		  
		} else {
			
			$arr = array('status' => "fail", 'content' => "error_request");
			echo json_encode($arr);
		}
		
	} elseif($action == "loadFlexy") {
		$sql = "SELECT 	*  FROM flexy_menu";
		$result = $con->query($sql);

		if ($result->num_rows > 0) {
  			// output data of each row
  			while($row = $result->fetch_assoc()) {
				  //echo $row["acces_admin"];
				$arr = array('responce' => "sucess", 'name' => $row["name"], 'status' => $row["status"], 'version' => $row["version"], 'keylink' => $row["getkeylink"], 'lastUpdated' => $row["lastUpdated"], 'openingKey' => $row["openingKey"], 'feature1' => $row["feature1"], 'feature2' => $row["feature2"], 'feature3' => $row["feature3"], 'changelogs' => $row["changelogs"], 'dev' => $row["dev"], 'discord' => $row["discord"], 'youtube' => $row["youtube"]);
				echo json_encode($arr);
		  }
		  
		} else {
			
			$arr = array('status' => "fail", 'content' => "error_request");
			echo json_encode($arr);
		}
		
	} 
	
	/* Login */
	elseif($action == "login-elb") {
		$query = $con->query("SELECT key_code FROM elb_menu WHERE key_code = '$key'");
		$cnt = $query->num_rows;
		
		if($cnt > 0){
			$arr = array('status' => "success", 'content' => "valid_key");
			echo json_encode($arr);
		} else {
			$arr = array('status' => "fail", 'content' => "error_key");
			echo json_encode($arr);
		}
		
	} elseif($action == "login-slay") {
		$query = $con->query("SELECT key_code FROM slay_menu WHERE key_code = '$key'");
		$cnt = $query->num_rows;
		
		if($cnt > 0){
			$arr = array('status' => "success", 'content' => "valid_key");
			echo json_encode($arr);
		} else {
			$arr = array('status' => "fail", 'content' => "error_key");
			echo json_encode($arr);
		}
		
	} elseif($action == "login-joker") {
		$query = $con->query("SELECT key_code FROM joker_menu WHERE key_code = '$key'");
		$cnt = $query->num_rows;
		
		if($cnt > 0){
			$arr = array('status' => "success", 'content' => "valid_key");
			echo json_encode($arr);
		} else {
			$arr = array('status' => "fail", 'content' => "error_key");
			echo json_encode($arr);
		}
		
	} elseif($action == "login-naruto") {
		$query = $con->query("SELECT key_code FROM naruto_menu WHERE key_code = '$key'");
		$cnt = $query->num_rows;
		
		if($cnt > 0){
			$arr = array('status' => "success", 'content' => "valid_key");
			echo json_encode($arr);
		} else {
			$arr = array('status' => "fail", 'content' => "error_key");
			echo json_encode($arr);
		}
		
	} elseif($action == "login-ivritex") {
		$query = $con->query("SELECT key_code FROM ivritex_menu WHERE key_code = '$key'");
		$cnt = $query->num_rows;
		
		if($cnt > 0){
			$arr = array('status' => "success", 'content' => "valid_key");
			echo json_encode($arr);
		} else {
			$arr = array('status' => "fail", 'content' => "error_key");
			echo json_encode($arr);
		}
		
	} elseif($action == "login-crespo") {
		$query = $con->query("SELECT key_code FROM crespo_menu WHERE key_code = '$key'");
		$cnt = $query->num_rows;
		
		if($cnt > 0){
			$arr = array('status' => "success", 'content' => "valid_key");
			echo json_encode($arr);
		} else {
			$arr = array('status' => "fail", 'content' => "error_key");
			echo json_encode($arr);
		}
		
	} elseif($action == "login-flexy") {
		$query = $con->query("SELECT key_code FROM flexy_menu WHERE key_code = '$key'");
		$cnt = $query->num_rows;
		
		if($cnt > 0){
			$arr = array('status' => "success", 'content' => "valid_key");
			echo json_encode($arr);
		} else {
			$arr = array('status' => "fail", 'content' => "error_key");
			echo json_encode($arr);
		}
		
	} else {
		$arr = array('status' => "fail", 'message' => "invalid query");
		echo json_encode($arr);
	} 
}


?>