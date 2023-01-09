<?php
// auth key: \~´»«'º+-d0.;<>☻☺♥♦♣◘○•:`>?Ñ«■{■·¹³²■─┼¶
$localhost = '127.0.0.1';
$user = 'root';
$pass = '';
$db = 'db';


$mysqli = new mysqli("$localhost","$user","$pass","$db");

if ($mysqli -> connect_errno) {
    echo "Failed to connect to MySQL: " . $mysqli -> connect_error;
    exit(1);
}

function getUser($email, $password){
    $auth_key = '\~´»«\'º+-d0.;<>☻☺♥♦♣◘○•:`>?Ñ«■{■·¹³²■─┼¶';
    $p = md5($password . $auth_key);
    $stmt = $mysqli->prepare("SELECT * FROM users WHERE email = ? AND password = ?");
    $stmt->bind_param('ss', $email, $p);
    $stmt->execute();
    return array($email, $p);
}

function addUser($username, $email, $password){
    $auth_key = '\~´»«\'º+-d0.;<>☻☺♥♦♣◘○•:`>?Ñ«■{■·¹³²■─┼¶';
    $p = md5($password . $auth_key);
    $stmt = $mysqli->prepare("SELECT * FROM users WHERE username = ? AND email = ? AND password = ?");
    $stmt->bind_param('ss', $username, $email, $p);
    $stmt->execute();
    $found = $stmt->fetch();
    if (!$found) { 
    $stmt = $mysqli->prepare("INSERT IGNORE INTO users (username, email, password) VALUES (?, ?, ?)");
    $stmt->bind_param('sss', $username, $email, $p);
    $stmt->execute();
} else exit(1);
}

function getItems(){}

?>