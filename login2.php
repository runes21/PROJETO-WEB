<?php
include 'model.php';
$email = $_POST['email'];
$password = $_POST['password'];
$_SESSION['email'] = $email;
$_SESSION['password'] = $password;
getUser()
header('Location: index.php');
?>