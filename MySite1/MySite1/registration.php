<?php
session_start();
//header("location:signup.php");
$con=mysqli_connect('localhost','root','');
mysqli_select_db($con,'mysite');

$Email=$_POST["email"];


$pass=$_POST["psw"];
$rpass=$_POST["pswrepeat"];
$name=$_POST["name"];
$dept=$_POST["dept"];
$s_id=$_POST["s_id"];
$contact=$_POST["contact"];




$s=("select * from students_account where email='$Email'");
$result=mysqli_query($con,$s);
$num=mysqli_num_rows($result);


if($num==1)
{
	echo "alread exists";
}

else{
	$reg="insert into students_account (EMAIL,psw,pswrepeat,name,s_id,dept,contact) values ('$Email','$pass','$rpass','$name','$s_id','$dept','$contact')";
	
	
	//echo $reg;
	mysqli_query($con,$reg);
	echo "<script>location.assign('index.php');</script>";
}
             
?>