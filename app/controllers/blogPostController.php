<?php


// Utilisation de la BDD
require_once ('../app/persistances/blogPostData.php');

global $blogpostId;
global $pdo;

//Appel de la fonction commentaires
$commentToShow =  commentsByBlogPost($pdo, $blogpostId);
require ('../ressources/views/blogPost.tpl.php');

$postToShow = blogPostByld($pdo, $blogpostId);
require ('../ressources/views/blogPost.tpl.php');