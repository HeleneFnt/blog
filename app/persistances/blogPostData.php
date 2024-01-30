<?php
// Signature de la fonction lastBlogPosts
function lastBlogPosts ($pdo)
{
    // Implémentation de la fonction  lastBlogPosts
    $postsStatement = $pdo->query("SELECT *
    FROM Articles 
    ORDER by startDate DESC
    LIMIT 10");

// Affichage d'un tableau de la fonction

    return $postsStatement->fetchAll (PDO::FETCH_ASSOC);

}
// Signature de la fonction commentAvailable
//function commentAvailable($pdo,$blogpostId)
//{
//    $commentsStatement = $pdo->query("SELECT body, date, pseudo,
//       FROM comments INNER JOIN Authors ON  Authors.id = comments.authors_id
//       WHERE Articles_id = $blogpostId");
//
//    return $commentsStatement->fetchAll(PDO::FETCH_ASSOC);
//}

function blogPostByld ($pdo,$blogpostId)
{
    $authorsStatement = $pdo->query("SELECT pseudo, body
FROM Articles
INNER JOIN Authors ON Authors.id= Articles.Authors_id
WHERE Authors_id =$blogpostId");
    return $authorsStatement->fetchAll(PDO::FETCH_ASSOC);
}

function commentsByBlogPost ($pdo,$blogpostID)
{
    $commentsStatement = $pdo->query("SELECT title, comments.body
FROM Articles
INNER JOIN comments ON Articles.id = comments.Articles_id
WHERE Articles_id= $blogpostID ");

    return $commentsStatement->fetchAll(PDO::FETCH_ASSOC);
}
