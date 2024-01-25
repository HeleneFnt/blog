<?php
echo 'Hello world';
include ('../persistances/blogPostData.php');
$last10Posts = lastBlogPosts($dbh);
var_dump ($last10Posts);