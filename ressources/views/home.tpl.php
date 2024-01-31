<?php require('../ressources/views/layouts/header.tpl.php');

?>

<?php if (empty($last10Posts)) : ?>
    <p> Aucun post trouvé.</p>
<?php else : ?>
   <?php foreach ($last10Posts as $post) : ?>
    <a href="?action=blogPostController&id=<?= $post['id']?>">
      <?= $post['id'] . '<br>' ?>
        <?= $post['title'] . '<br>';?>
        <?= $post['pseudo'] . '<br>';?>
    </a>
    <?php endforeach; ?>
<?php endif; ?>

<?php require('../ressources/views/layouts/footer.tpl.php'); ?>