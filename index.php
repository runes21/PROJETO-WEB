<?php
if (isset($_SESSION['email']) && isset($_SESSION['password'])) {
    $user = $_SESSION['email'];
    echo "<p>bem vindo $user</p>
    <a href=\"logout.php\">Logout</a>";
} else {
    echo "<a href=\"login.php\">Login</a>";
    echo "<br><a href=\"register.php\">Registo</a>";
}
?>