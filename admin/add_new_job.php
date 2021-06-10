<?php
session_start();

$login = $_SESSION['email'];

include('connection/db.php');
  $Job_title=$_POST['job_title'];
  $Description=$_POST['Description'];
  $country=$_POST['country'];
  $stat=$_POST['state'];
  $city=$_POST['city'];
  $category = $_POST['category'];
  $keyword = $_POST['keyword'];



$query=mysqli_query($conn,"insert into all_jobs(customer_email,job_title,des,country,state,city,category,keyword) values('$login','$Job_title','$Description','$country','$state','$city','$category','$keyword')");


var_dump($query);
if($query){
    echo"Data inserted successfully";
}else{
    echo"Try again!";
}

?>