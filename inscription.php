<?php

try

{

    $bdd = new PDO('mysql:host=home711227090.1and1-data.host;username=u91389770-pderogis;password=SFTP121QSP;port=3306;dbname=identifiants;charset=utf8');

}

catch(Exception $e)

{

    die('Erreur : '.$e->getMessage());

}


// On ajoute une entrée dans la table jeux_video

$bdd->exec('INSERT INTO membres(EMAIL, PSEUDO, PASSWORD, JEUX) VALUES(\'bastien.chanvillard@Gmail.com\', \'Wishicey\', \'mdp\', \'lol\')');


echo 'Le jeu a bien été ajouté !';

?>
/*
 echo$_POST['mail']; echo "<br/>";
echo $_POST['pseudo']; echo "<br/>";
echo $_POST['mdp']; echo "<br/>";



foreach($_POST['check_list'] as $values)
{
    echo $values; echo "<br/>";
}

if (isset($_POST['listelol'])) echo $_POST['listelol'];*/