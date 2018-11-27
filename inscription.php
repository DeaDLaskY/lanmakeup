<?php
echo $_POST['mail']; echo "<br>";
echo $_POST['pseudo'];echo "<br>";
echo $_POST['mdp'];echo "<br>";
$mail = $_POST['mail'];
$pseudo = $_POST['pseudo'];
$mdp = $_POST['mdp'];

$lol = $_POST['LOL'];
$csgo = $_POST['CSGO'];
$rocketleague = $_POST['ROCKETLEAGUE'];
$overwatch = $_POST['OVERWATCH'];
$pubg = $_POST['PUBG'];
$sc = $_POST['SC'];
$bf = $_POST['BF'];
$cod = $_POST['COD'];
$battlerite = $_POST['BATTLERITE'];
$fortnite = $_POST['FORTNITE'];
$civ = $_POST['CIV'];










$servername = "localhost";
$username = "root";
$password = "";

try {
    $conn = new PDO("mysql:host=$servername;dbname=lanmakeup", $username, $password);
    // set the PDO error mode to exception
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    echo "Connected successfully";
    echo "<br>";
    $query = "INSERT INTO membres (EMAIL,PSEUDO,PASSWORD) VALUES (\"$mail\",\"$pseudo\",\"$mdp\")";
    $name1 = $conn->prepare($query);
    $conn->query($query);
    echo $query;
    $jeux = "INSERT INTO jeux (PSEUDO,LOL,CSGO,ROCKETLEAGUE,OVERWATCH,PUBG,STARCRAFT) VALUES (\"$pseudo\",\"$lol\",\"$csgo\",\"$rocketleague\",\"$overwatch\",\"$pubg\",\"$sc\")";
    $name2 = $conn->prepare($jeux);
    $conn->query($jeux);
    echo $jeux;


}
catch(PDOException $e)
{
    echo "Connection failed: " . $e->getMessage();
};
