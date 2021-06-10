<?php
include('connection/db.php');

 $img = $_FILES['img']['name'];
 $name = $_POST['name'];
 $dob = $_POST['dob'];
 $number = $_POST['number'];
 $email = $_POST['email'];
 $tmp_name = $_FILES['img']['tmp_name'];

 move_uploaded_file($_FILES["img"]["tmp_name"],'profile_image/'.$img);


$query = mysqli_query($conn,"insert into profiles(img,name,dob,number,email) values ('$img','$name','$dob','$number','$email') ");

if($query){

    echo "<h1>Added Successfully <h1>";
}else{
    echo "<h1>Some error happened <h1>";

}

?>