<?php
$server = "brqvy6siwk08cb9phmsq-mysql.services.clever-cloud.com";
$user = "uac11tf17fwufojr";
$password = "ILro7MHEkdNQVu7eytO9";
$database = "brqvy6siwk08cb9phmsq";
$conn = mysqli_connect($server, $user, $password, $database);

if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

$currentDate = date("Y-m-d");
$query = "SELECT offer_text,url FROM `brqvy6siwk08cb9phmsq`.`offers` WHERE date =?";
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
