<?php
try {
    $dbh = new PDO('mysql:host=blog.local;dbname=Blog', 'HeleneFnt', '6cp6pgk');
} catch (Exception $e) {
    die($e->getMessage());
}


