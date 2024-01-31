<?php

require ('../config/database.php');
echo 'bonne page';
// Utilisation de la BDD
require_once ('../app/persistances/blogPostData.php');

//Appel de la fonction commentaires

require ('../ressources/views/blogPost.tpl.php');

