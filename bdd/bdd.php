<?php 

$host = "";
$user = "";
$pass = "";
$data = "";

$con = new mysqli($host, $user, $pass, $data);

if($con->connect_errno)
{
	printf("Connection Echoue", $con->connect_error);
}

?>