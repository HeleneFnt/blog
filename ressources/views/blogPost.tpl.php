<?php require('../ressources/views/layouts/header.tpl.php'); ?>

<?php if (empty($commentToShow)) : ?>
    <p> Aucun commentaire trouvé.</p>
<?php else : ?>
    <?php foreach ($commentToShow as $comment) : ?>
        <?= $comment['body'] . '<br>' ?>
        <?= $comment['pseudo'] . '<br>' ?>

    <?php endforeach; ?>
<?php endif; ?>

<?php if (empty($postToShow)) : ?>
    <p> Aucun article trouvé.</p>
<?php else : ?>
    <?php foreach ($postToShow as $post) : ?>
        <?= $post['title'] . '<br>' ?>
        <?= $post['body'] . '<br>' ?>

    <?php endforeach; ?>
<?php endif; ?>

<?php require('../ressources/views/layouts/footer.tpl.php'); ?>