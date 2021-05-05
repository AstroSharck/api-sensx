<?php 

$host = "localhost";
$user = "exaltylife";
$pass = "mHtNdhhah399";
$data = "sensx";

$con = new mysqli($host, $user, $pass, $data);

if($con->connect_errno)
{
	printf("Connection Echoue", $con->connect_error);
}

?>