<?php

$controllers = [
    'blogPostController',
    'blogPostCreateController',
    'homeController'
];

$action = filter_input( INPUT_GET, 'action', FILTER_SANITIZE_URL);

if (!isset($action))
{
    $action = 'homeController' ;
}
if(array_search($action, $controllers) !== false){
    $i = array_search($action, $controllers);
    require ("../app/controllers/" . $controllers[$i] . ".php");
}else{
    require ("../ressources/views/errors/" . "404.php");
}
echo $i;
echo $action;
