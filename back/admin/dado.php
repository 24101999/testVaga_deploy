<?php

require_once '../db.php';

$id = $_GET['id'];

$select = $conn->prepare("SELECT * FROM mesa_$id");

$select->execute();

$dados = $select->fetchAll();

print_r(json_encode($dados));