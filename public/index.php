<?php
// Présentation Index.php
echo 'Bienvenue sur le Blog';
echo '<br>';
// Front controller
$userAction = filter_input(INPUT_GET, 'action', FILTER_SANITIZE_URL);

// Utilisation des fichiers :
include ('../config/database.php');
include ('../app/controllers/homeController.php');
include ('../app/persistances/blogPostData.php');