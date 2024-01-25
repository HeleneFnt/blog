<?php
// Signature de la fonction lastBlogPosts
function lastBlogPosts ($pdo)
{
    // Implémentation de la fonction  lastBlogPosts
    $postsStatement = $pdo->query('SELECT title 
    FROM Articles 
    ORDER by startDate DESC
    LIMIT 10');

    echo '<br>';
// Affichage d'un tableau de la fonction
    return array($postsStatement->fetchAll (PDO::FETCH_ASSOC));
}