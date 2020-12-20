<!DOCTYPE html>

<html>

	<head>
		<title>My Site</title>
		
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
						  .reg {
							margin: auto;
							width: 50%;
							border: 3px solid green;
							padding: 10px;
			}
		</style>
	</head>
		
		
		
	<body>
	
	   <div class="uper">
	    
		 <img src="logo.png" alt="logo"> 
	   
	   </div>
	
	   <div class="mid">
		<form action="checklogin.php" method="post">
			User Name: <input type="text" id="email" name="email">
			<br/>
			 Password: <input type="password" id="psw" name="psw">
			<br/>
			<input type="submit" value="Log In">
		</form>
		
		</div>
		
		<div class="reg">
		<h2> For registration click <a href="signup.php" target="_top">here</a>  </h2>
		</div>
	</body>

</html>