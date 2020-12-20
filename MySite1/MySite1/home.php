

<!DOCTYPE html>


<html>

	<head>
		<title>Home Page</title>
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
					  background-color: BLACK;
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

				.row {
  display: flex;
}

.column {
  flex: 50%;
}

.leftcolumn {
  float: left;
  width: 75%;
}

.fakeimg {
  background-color: #aaa;
  width: 70%;
  padding: 20px;
}
.card {
  background-color: black;
  padding: 20px;
  margin-top: 20px;
}

.rightcolumn {
  float: right;
  width: 25%;
  padding-left: 20px;
}


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
					
					<li><div class="dropdown">
					  <button class="dropbtn">Blog</button>
					  
					</div></li>
					<li><a href="post.php">Course material share</a></li>					
					<li><a href="#">Tution help</a></li>
					
					
				</ul>
			</nav>
		</div>
	</header> 
	   <div class="mid">
	    
		
		
		<?php
		
		session_start();
		
		 $name=$_SESSION['username'];
		 
		 
	
		$db=mysqli_connect("localhost","root","","mysite");
		$sql="Select * FROM post";
		
		$result=mysqli_query($db,$sql);
		while ($row=mysqli_fetch_array($result)){
			
			//echo $row['image']." ".$row['posttext'];
			//echo "<div>";
			//echo "<img src='fileToUpload/".$row['image']."'>";
			//echo "<p>".$row['posttext']."</p>";
			
			?>
			
			 
				<div class="row">
					<div class="leftcolumn">
						<div class="card">
	
								<a  href="show.php?id=<?php echo $row['post_id'];?>"><h2><?php echo $row['title'] ?></h2>
											</a>
									
										  <div class="rightcolumn">
										  
										  
										  <h4><?php echo $row['sname'] ?></h4>
										  
										  <h4><?php echo $row['post_date']; ?></h4>
										  
										  
										  </div>
											
									<p><?php echo $row['posttext'] ?></p>
				 
      
								<div class="fakeimg" style="height:100px;"><a download="<?php echo $row['image'] ?>" href ="<?php echo $row['image'] ?>"><?php echo $row['image'] ?></a></div>
									
						</div>
  

				
									
				
				
				
									
					</div>
							
			

				</div>
			
				
				
			
			
			<?php
			
			
			
			
		}
	
	
	?>
		
</div>

<div class=low>
		
		<a class="button" href="logout.php" target="_top">Logout</a>
</div>


	</body>

</html>