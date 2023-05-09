<?php
require "koneksi.php";
session_start();
if ($_SESSION["username"]=="login_dulu"){
  header("Location: login.php");
}

$_SESSION["bermain"]=$_GET['situasi'];
$yang_login = $_SESSION["username"];
$skor = $_GET['skor'];
echo "Skor Anda: " . $skor;

?>
