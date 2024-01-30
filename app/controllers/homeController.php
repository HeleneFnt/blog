<?php

// Utilisation de la BDD
require ('../app/persistances/blogPostData.php');
global $pdo;
//Appel de la fonction derniers articles
$last10Posts = lastBlogPosts($pdo);

require ('../ressources/views/home.tpl.php');







