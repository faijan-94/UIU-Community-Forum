

<?php

	session_start();
	//echo $_SESSION['username'];
	$post_id=$_SESSION['id'];
	$name=$_SESSION['username'];
	

 if (isset($_POST['submit'])){
	 
	  

$imagefilename=$_FILES['fileToUpload'];
//move_uploaded_file($_FILES['fileToUpload']['tmp_name'], "upload/1.png");


  $db=mysqli_connect("localhost","root","","mysite");
  
  $date = date("Y-m-d") ;
  
   date_default_timezone_set('Asia/Dhaka');
  $time=date("h:i:sa");
  
  //$date1=$_POST[".$date"] ;
  
  //if(isset($_POST[".$date."]))$date=$_POST[".$date."];
  
  if(isset($_FILES['fileToUpload']['name']))$image=$_FILES['fileToUpload']['name'];
  if(isset($_POST['message']))$posttext=$_POST['message'];
  if(isset($_POST['title']))$title=$_POST['title'];
  
  $sql="INSERT INTO post (image,posttext,title,post_date,post_time,sname) VALUES ('upload/$image','$posttext','$title','$date','$time','$name') ";
  
  mysqli_query($db,$sql);
  
  if(move_uploaded_file($_FILES['fileToUpload']['tmp_name'], "upload/".$imagefilename["name"])){
	  
	  
	  
	  header ("Location: home.php");
	  
  }
	  
	  
	  
	  
 


 }
?>

