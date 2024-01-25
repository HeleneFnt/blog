<?php require('../ressources/views/layouts/header.tpl.php'); ?>

<?php if (empty($last10Posts)) : ?>
    <p> Aucun article trouvé.</p>
<?php else : ?>
   <?php foreach ($last10Posts as $post) : ?>
      <?= $post['title'] . '<br>' ?>

    <?php endforeach; ?>
<?php endif; ?>

<?php require('../ressources/views/layouts/footer.tpl.php'); ?>