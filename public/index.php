<?php
echo 'Bienvenue sur le Blog';

$userAction = filter_input(INPUT_GET, 'action', FILTER_SANITIZE_URL);

include ('../config/database.php');
include ('../app/controllers/homeController.php');
include ('../app/persistances/blogPostData.php');