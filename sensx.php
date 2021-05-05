<?php 
include ('bdd/launcher.php');

$action = $_GET['action'];
$hwid = $con->real_escape_string($_GET['hwid']);

//$arr = array('id' => 1, 'authorization' => NULL, 'isAdmin' => "no");


if(!$action)
{
	$arr = array('status' => "fail", 'message' => "invalid query");
	echo json_encode($arr);
}
else
{
	if($action == "access_users")
	{
		
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
	}

	elseif($action == "ban")
	{
		$query = $con->query("SELECT * FROM sens_ban WHERE hwid = '$hwid'");
		$cnt = $query->num_rows;
		
		if($cnt > 0)
		{
			$arr = array('status' => "success", 'ban' => "true");
			echo json_encode($arr);
		}
		else
		{
			$arr = array('status' => "success", 'ban' => "false");
			echo json_encode($arr);
		}
		
	}


	else
	{
		$arr = array('status' => "fail", 'message' => "invalid query");
		echo json_encode($arr);
	}
}


?>