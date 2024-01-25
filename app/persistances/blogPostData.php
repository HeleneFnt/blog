<?php
// Signature de la fonction lastBlogPosts
function lastBlogPosts ($pdo)
{
    // Implémentation de la fonction  lastBlogPosts
    $postsStatement = $pdo->query('SELECT title
    FROM Articles 
    ORDER by startDate DESC
    LIMIT 10');

// Affichage d'un tableau de la fonction

    return $postsStatement->fetchAll (PDO::FETCH_ASSOC);
}