<?php

require_once '../db.php';

$email = filter_input(INPUT_POST, 'email');
$senha = filter_input(INPUT_POST, 'senha');

$regEmail = '/^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,6}$/';
$regSenha = '/^[a-zA-Z0-9]+$/i';

$us = $conn->prepare("SELECT * FROM user WHERE email = :email");

$us->bindParam(":email", $email);

$us->execute();

$user = $us->fetchAll();

$insert = $conn->prepare("INSERT INTO user (email , senha ) values (:email , :senha )");

$insert->bindParam(":email", $email);
$insert->bindParam(":senha", $senha);

if (!$user and preg_match($regEmail, $email) and preg_match($regSenha, $senha)) {
    $insert->execute();
    print_r(json_encode(false));
} else {
    print_r(json_encode(true));
}