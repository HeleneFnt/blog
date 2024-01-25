<?php
// Connexion à la BDD
try {
    $pdo = new PDO('mysql:host=blog.local;dbname=Blog', 'HeleneFnt', '6cp6pgk');
} catch (Exception $e) {
    die('Erreur :' . $e->getMessage());
}


