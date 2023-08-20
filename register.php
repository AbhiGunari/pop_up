<?php
$server = "localhost";
$user = "root";
$password = "";
$conn = mysqli_connect($server, $user, $password);
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

$mobile=$_POST['mobile'];
if (strlen($mobile)==10 & isset($_POST['mobile'])){
$sql = "INSERT INTO `popup2`.`register`(`mobile`) VALUES ('$mobile')";
        if (!$conn->query($sql)){
          echo "mysqli_error()";
        }
      else{
         echo "Registered successfully";
          header("      "); //insert your next page location here
      }
    }

else{
    echo "Mobile number should be of 10 numbers";
}

mysqli_close($conn);
?>


