<?php
require ('../config/database.php');

$userAction = filter_input(INPUT_GET, 'action', FILTER_SANITIZE_URL);
if (!isset($userAction)) {
    $userAction='home';
}
if ($userAction == 'home') {
    require ('../app/controllers/homeController.php');
}

$blogpostId = filter_input(INPUT_GET, 'id', FILTER_SANITIZE_NUMBER_INT);

if ($blogpostId) {
    require ('../app/controllers/blogPostController.php');
}