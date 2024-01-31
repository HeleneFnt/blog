<?php

// Utilisation de la BDD
require_once ('../app/persistances/blogPostData.php');
require ('../config/database.php');
//Appel de la fonction derniers articles
$last10Posts = lastBlogPosts($pdo);

require ('../ressources/views/home.tpl.php');







