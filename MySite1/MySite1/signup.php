 
 <html>
   <head>
   <title>Sign up</title>
   <style>
			   .uper {
						 background-color: black;
						 color: white;
						 margin: 0px;
						 padding: 0px;
			} 

			.mid {
						 background-color: powderblue;;
						 color: white;
						 margin: 0px;
						 padding: 90px;
						 text-align: center;
			} 

</style>
   </head>
   <body>
   
   
   <div class="uper">
   <img src="logo.png" alt="logo">
   <h1 style="text-align:center">Sign Up</h1>
    <p style="text-align:center">Please fill in this form to create an account.</p>
    <hr>
   </div>
   
     
	 <div class="mid">
     <form action="registration.php"  method="post">

    <label for="email"><b>Email</b></label>
    <input type="text"  name="email" required><br>

    <label for="psw"><b>Password</b></label>
    <input type="password"  name="psw" required><br>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password"  name="pswrepeat" required><br>
	
	<label for="name"><b>name</b></label>
    <input type="text"  name="name" required><br>
	
	<label for="s_id"><b>student id</b></label>
    <input type="text"  name="s_id" required><br>
	
	<label for="dept"><b>Department</b></label>
    <input type="text"  name="dept" required><br>
	
	<label for="contact"><b>Contact no</b></label>
    <input type="number_format"  name="contact" required><br>
	
    
    <label>
      <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
    </label>

    <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>

    
      <button type="button" class="cancelbtn">Cancel</button>
      <button type="submit" class="signupbtn">Sign Up</button>
    
  
</form> 
			
			<a href="index.php" target="_top">Login page</a>


      </div>
   </body>
</html>