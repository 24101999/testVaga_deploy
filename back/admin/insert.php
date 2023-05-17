<?php

require_once '../db.php';

$nome = filter_input(INPUT_POST, 'nome');
$hora = filter_input(INPUT_POST, 'hora');
$dia = filter_input(INPUT_POST, 'dia');
$mesa = filter_input(INPUT_POST, 'mesa');

$val = $conn->prepare("SELECT * FROM mesa_$mesa WHERE dia = :dia and hora = :hora ");

$val->bindParam(':hora', $hora);
$val->bindParam(':dia', $dia);

$regEx = "/^[a-z à-ú À-Ú]+$/i";

if ($mesa >= 1) {

    $val->execute();
}

$reserva = $val->fetchAll();

$insert = $conn->prepare("INSERT INTO mesa_$mesa (nome , hora , dia ) values (:nome , :hora , :dia)");

$insert->bindValue(":nome", $nome);
$insert->bindValue(":hora", $hora);
$insert->bindValue(":dia", $dia);

if (!$reserva) {
    if (strtotime($hora) >= strtotime('18:00') and strtotime($hora) <= strtotime('23:59')) {
        echo 'ok';
        $insert->execute();
    } else if ($dia === 'domingo') {
        echo 'okd';
        $insert->execute();
    } else {
        echo 'erro';
    }
    print_r(json_encode(true));
} else if (!preg_match($regEx, $nome)) {
} else {
    print_r(json_encode(false));
}