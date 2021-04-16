<?php
require_once 'php/DBConnect.php';
$db = new DBConnect();
$db->authLogin(); // if user has logged in already then forward it to home.php

$message=NULL;
if(isset($_POST['loginBtn'])){
    $username = $_POST['username'];
    $password = $_POST['password'];
    
    $flag = $db->login($username, $password);
    if($flag){
        header("Location: http://localhost/BDManagement/home.php");
    } else {
        $message = "Username or password is invalid !";
    }
}
$title="Login";
include 'layout/_header.php'; 
?>

<div class="container">
<div class="row">
    <div class="col-md-6">
        <?php if(isset($message)): ?>
        <div class="alert-danger"><?= $message; ?></div>
        <?php endif; ?>
        <div class="panel panel-default">
            <div class="panel-heading">
                <div class="col-md-6">
                    <img src="assets/s.png" style="height:200px; margin-top:25px;" class="img img-responsive img-thumbnail">
                </div>
                <h5 style="padding-top:50px;"> Employee Login </h5><br><br><br>
            </div>
            <div class="panel-body">
                <form class="form-vertical" role="form" method="post" action="index.php">
                    <div class="form-group"><br><br><br>
                        <input type="text" class="form-control" required="true" name="username" placeholder="Username">
                    </div>
                    <div class="form-group"><br>
                        <input type="password" required="true" class="form-control" name="password" placeholder="Password">
                    </div>
                    <div class="form-group loginBtn"><br>
                        <button type="submit" name="loginBtn" class="btn btn-primary btn-sm">Login</button>
                        <a href="users/" class="btn btn-sm btn-warning">I do not have username or password</a>
                    </div>
                </form>
            </div>
			</div>
        </div>
    </div>
    <div class="col-md-4">
        <img src="assets/left-index-logo.jpg" style="margin-bottom:1px;" class="img img-responsive">
    </div>
</div>

<?php include 'layout/_footer.php'; ?>

