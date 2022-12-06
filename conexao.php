<?php
$Servidor = "localhost";
$User = "root";
$Senha = "";
$banco = "prova";

$conexao = mysqli_connect($Servidor, $User, $Senha);
mysqli_select_db($conexao, $banco);
?>