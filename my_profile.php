<?php
include('include/my_profile.php');
?>
<br>
<div style = "margin-left : 15%; width :70%; border :1px solid gray; ">
<form action="profile_add.php" method = "POST" name = "profile_form" id="profile_form" >
<div class = "row">
<div class="col-md-6">
<img src="images/profile_1.jpg" class="img-thumbnail" alt="Cinque Terre">
</div>

<div class="col-md-6">
<input type="file" class="form-control" name="img-profile" id="img-profile">
</div>

</div>
<br>
<div style = "margin-left:30%">



<div class ="row">
<div class="col-md-6">  
<td>Enter Your Name :</td>
</div>

<div class="col-md-6">  
<td><input type="text" name="name" placeholder = "Enter your name" id="name" class = "form-group"></td>
</div>

</div>

<div class ="row">
<div class="col-md-6">  
<td>Enter Your DOB :</td>
</div>

<div class="col-md-6">  
<td><input type="date" name="dob"  placeholder = "Enter your DOB" id="dob" class = "form-group"></td>
</div>
</div>

<div class ="row">
<div class="col-md-6">  
<td>Enter Your mobile number :</td>
</div>

<div class="col-md-6">  
<td><input type="Number" name="number" placeholder = "Enter your number" id="number" class = "form-group"></td>
</div>
</div>

<div class ="row">
<div class="col-md-6">  
<td>Enter Your email :</td>
</div>

<div class="col-md-6">  
<td><input type="Email" name="email" placeholder = "Enter your email" id="email" class = "form-group"></td>
</div>
</div>
<div class="form-group">
<input type="submit" id="submit" name="submit" class="btn btn-success">
</div>

</div>
</form>

</div>
   
		
		<section class="ftco-section-parallax">
      <div class="parallax-img d-flex align-items-center">
        <div class="container">
          <div class="row d-flex justify-content-center">
            <div class="col-md-7 text-center heading-section heading-section-white ftco-animate">
              <h2>Subcribe to our Newsletter</h2>
              <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in</p>
              <div class="row d-flex justify-content-center mt-4 mb-4">
                <div class="col-md-8">
                  <form action="#" class="subscribe-form">
                    <div class="form-group d-flex">
                      <input type="text" class="form-control" placeholder="Enter email address">
                      <input type="submit" value="Subscribe" class="submit px-3">
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <?php
include('include/footer.php');
   ?>

<!---
<script>
$(document).ready(function(){
$("#submit").click(function(){
    var data = $("#profile_form").serialize();


$.ajax({
    type:"POST",
    url:"profile_add.php",
    data:data,
    success:function(data){
    alert(data);
    }

  }); 

})
});
</script>      --->
