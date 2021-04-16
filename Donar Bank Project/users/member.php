<?php
$i=0;
require_once 'php/DBConnect.php';
$db = new DBConnect();
$users = $db->getUsers();

$title="Members Area";$setMemberActive="active";$bg_background="bg-success";
include 'layout/_header.php';

include 'layout/navbar.php';
?>


    <div back style="background-image: url(../assets/ab.jpg);background-repeat:no-repeat; background-size:cover; color:black; 
    padding-left: 2%; margin-top: -38px; margin-bottom: -30px; height:600px;">

<div class="col-md-10" style="margin-top:80px; margin-bottom:80px;">

        <?php include 'layout/_member_layout.php'; ?>

</div>
