<?php
include 'model.php';
$user = $_POST['userregisto'];
$email = $_POST['emailregisto'];
$password = $_POST['passregisto'];
$_SESSION['userregisto'] = $user;
$_SESSION['emailregisto'] = $email;
$_SESSION['passregisto'] = $password;

header('Location: index.php');

?>