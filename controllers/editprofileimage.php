<?php 
if(isset($_FILES['photo']) ){

	$allowed_mime = array('image/gif', 'image/jpeg', 'image/png');
if(!in_array($_FILES['photo']['type'], $allowed_mime)) {
        $smarty->assign('error', "Only GIF, JPEG and PNG files are allowed.");
}else{
        // File is image
        
}

       
}


$random = substr(str_shuffle(MD5(microtime())), 0, 10);
$new_filename = $random . $_FILES['photo']['name'];


if (move_uploaded_file($_FILES["photo"]["tmp_name"], __DIR__.'/../user-files/'.$new_filename)) {
            // File moved
$User = new User($Conn);
$User->updateUserProfile($new_filename);
header("Location: index.php?p=account");

}else{
            $smarty->assign('error', "Only GIF, JPEG and PNG files are allowed.");
}

