<?php
require ('../config/database.php');

$userAction = filter_input(INPUT_GET, 'action', FILTER_SANITIZE_URL);
if (!isset($userAction)) {
    $userAction='home';
}
if ($userAction == 'home') {
    require ('../app/controllers/homeController.php');
}

