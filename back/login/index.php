<?php

require_once '../db.php';

$email = filter_input(INPUT_POST, 'email');
$senha = filter_input(INPUT_POST, 'senha');

$regEmail = '/^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,6}$/';
$regSenha = '/^[a-zA-Z0-9]+$/i';

$get = $conn->prepare("SELECT * FROM user WHERE email = :email");

$get->bindParam(':email', $email);

$get->execute();

$users = $get->fetchAll();

if (!$users) {
    print_r(json_encode(false));
} else if (!preg_match($regEmail, $email) || !preg_match($regSenha, $senha)) {
    print_r(json_encode(true));
} else {
    print_r(json_encode(true));
}