<?php
 echo$_POST['mail']; echo "<br/>";
echo $_POST['pseudo']; echo "<br/>";
echo $_POST['mdp']; echo "<br/>";



foreach($_POST['check_list'] as $values)
{
    echo $values; echo "<br/>";
}

if (isset($_POST['listelol'])) echo $_POST['listelol'];