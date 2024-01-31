SELECT body, date, pseudo
FROM comments
INNER JOIN Authors ON  Authors.id = comments.authors_id;