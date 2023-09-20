<?php
$server = "localhost";
$user = "root";
$password = "";
$database = "popup2.sql";
$conn = mysqli_connect($server, $user, $password, $database);

if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

$currentDate = date("Y-m-d");
$query = "SELECT offer_text,url FROM `popup2`.`offers` WHERE date =?";
$stmt = mysqli_prepare($conn, $query);
mysqli_stmt_bind_param($stmt, "s", $currentDate);
mysqli_stmt_execute($stmt);
mysqli_stmt_bind_result($stmt, $offerText, $imageUrl);
mysqli_stmt_fetch($stmt);
mysqli_stmt_close($stmt);

$response = array(
    "offerText" => $offerText,
    "imageUrl" => $imageUrl
);

header("Content-Type: application/json");
echo json_encode($response);

mysqli_close($conn);
?>
