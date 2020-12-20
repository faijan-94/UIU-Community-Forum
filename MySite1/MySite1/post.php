<!DOCTYPE html>


<html>

	<head>
		
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
			.low{
				
				
				         margin: 0px;
						 padding: 120px;
						 text-align: center;
				
			}
							.header2{
					background-color: #e1e0e0;
					box-shadow: 0 0 10px 0 #0808085e;
				}
				.main-manu{}
				.main-manu ul{
					text-align: center;
				}
				.main-manu ul li{display: inline-block;vertical-align: middle;}
				.main-manu ul li a{
					color: #040404;
					text-transform: capitalize;
					text-decoration: none;
					display: block;
					padding: 12px 50px;
					font-size: 16px;
					transition: all 0.4s ease;
					-webkit-transition: all 0.4s ease;
					-moz-transition: all 0.4s ease;
				}
				.main-manu ul li a:hover{
					color: #fff;
					background-color: blue;
				}
				
				.button {
						  background-color: black;
						  border: none;
						  color: white;
						  padding: 15px 32px;
						  text-align: center;
						  text-decoration: none;
						  display: inline-block;
						  font-size: 16px;
}

						
				.dropbtn {
				  background-color: #e1e0e0;
				  color: black;
				  padding: 16px;
				  font-size: 16px;
				  border: none;
				}


				.dropdown {
				  position: relative;
				  display: inline-block;
				}


				.dropdown-content {
				  display: none;
				  position: absolute;
				  background-color: #f1f1f1;
				  min-width: 160px;
				  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
				  z-index: 1;
				}

				.dropdown-content a {
				  color: black;
				  padding: 12px 16px;
				  text-decoration: none;
				  display: block;
				}


				.dropdown-content a:hover {background-color: #ddd;}


				.dropdown:hover .dropdown-content {display: block;}


				.dropdown:hover .dropbtn {background-color: blue;} 
</style>
	</head>

	<body>
	<div class="uper">
	    
		 <img src="logo.png" alt="logo"> 
	   
	   </div>
	   
	   <header class="header2">
		<div class="container">
			<nav class="main-manu">
				<ul>
					<li><a href="home.php">Home</a></li>
					<li> <div class="dropdown">
					  <button class="dropbtn">Blog</button>
					  <div class="dropdown-content">
						<a href="blogshare.php">Blog Share</a>
						<a href="blogread.php">Blog Read</a>
					  </div>
					</div> </li>
					<li><a href="post.php">Course material share</a></li>					
					<li><a href="#">Tution help</a></li>
					<li><a href="contact.php">Contact us</a></li>
					<li><a href="myprofile.php">My profile</a></li>
				</ul>
			</nav>
		</div>
	</header> 
	   
	   <div class="mid">
	   
	   
		<form action="upload.php" method="post" enctype="multipart/form-data">
		
		<h3>Course code</h3><br>
		<textarea name="title" style="width:400px; height:50px;" cols="40" rows="4"> </textarea>
		<h4>Description</h4><br>
		<textarea name="message" style="width:300px; height:200px;" cols="40" rows="4" text-align="center"> </textarea><br>
		
    Select file to upload:<br>
    <input type="file" name="fileToUpload" id="fileToUpload">
    <input type="submit" value="Upload" name="submit">
	
	<?php  $date=date("Y-m-d")?>
	
</form>

	


</div>
<div class=low>
		
		<a class="button" href="logout.php" target="_top">Logout</a>
</div>
	</body>

</html>