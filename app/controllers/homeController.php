<?php
// Présentation home Controller
echo 'Hello world';
echo '<br>';
// Utilisation de la BDD
include ('../app/persistances/blogPostData.php');

//Appel de la fonction derniers articles
$last10Posts = lastBlogPosts($pdo);

var_dump ($last10Posts);