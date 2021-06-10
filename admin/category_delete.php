<?php
include('connection/db.php');
$del=$_GET['del'];

$query=mysqli_query($conn,"delete from job_category where id='$del' ");
if($query){
      echo "<script> alert('Recored has been deleted')</script>";
      header('location : create_company.php');
}
else{
    echo "<script> alert('Recored has been deleted')</script>";
}


?>