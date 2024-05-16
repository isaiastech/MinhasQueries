<?php 
$user = '';
$pass = '';
$dbname = '';

try{

    $conn = new PDO ("mysql:host=$host;dbname=" . $dbname, $user, $pass);
        // echo 'Conectado com sucesso!!';

}catch(PDOException $err){
    echo "Erro ao conectar". $err->getMessage();
}

?>

