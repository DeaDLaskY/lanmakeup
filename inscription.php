<?php
echo $_POST['mail'];
echo $_POST['pseudo'];
echo $_POST['mdp'];

$mail = $_POST['mail'];
$pseudo = $_POST['pseudo'];
$mdp = $_POST['mdp'];

foreach($_POST['check_list'] as $values)
{
    echo $values;
}

$servername = "localhost";
$username = "root";
$password = "";

try {
    $conn = new PDO("mysql:host=$servername;dbname=lanmakeup", $username, $password);
    // set the PDO error mode to exception
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    echo "Connected successfully";
    $query = "INSERT INTO membres (EMAIL,PSEUDO,PASSWORD,JEUX) VALUES (\"$mail\",\"$pseudo\",\"$mdp\",\"$values\")";
    //"INSERT INTO contents (type, reporter, description)
    //             VALUES('$type', '$reporter', 'whatever')";
    $name1 = $conn->prepare($query);
    $conn->query($query);
    echo $query;

}
catch(PDOException $e)
{
    echo "Connection failed: " . $e->getMessage();
}
//mysqli_query("INSERT INTO membre(EMAIL,PSEUDO,PASSWORD,JEUX) VALUES('mail','pseudo','mdp','$values','1')");