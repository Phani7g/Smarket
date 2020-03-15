<?php 
	session_start();
	
	$con=mysqli_connect("localhost","root","");
	
	if(!$con) 
	{
		die('Error connecting to server :'.mysqli_error());
	}
	
	mysqli_select_db($con,"smarket");
	
	$result=mysqli_query($con,"SELECT username,password FROM userdetails WHERE username='$_POST[uname]' && password='$_POST[psw]'");
	
	if(!mysqli_fetch_array($result,MYSQLI_ASSOC))
	{
		echo "Wrong Login. Go back and try again.";
		echo "<br /><a href='loginpage.html'> Go back to login page </a>";
	}
	else
	{
<<<<<<< HEAD
		$_SESSION["access"]=1;
		$_SESSION["user"]=$_POST[uname];
		header('Location: homepage.php');
=======
		$_SESSION['access']=1;
		$_SESSION['user']=$_POST[u_name];
		header('Location: homepage.html');
>>>>>>> 69c25e03bb752d0a07e52fa195526f9744992531
    }
	
	mysqli_close($con);

/*
1) Currently, just a message is printed when u type a correct password and another one, when its a wrong password. What i want in the future is a message 
when its  wrong password and a NEW PAGE WHICH IS NOT ACCESSIBLE WITHOUT THE PASSWORD IN ANYWAYS if its a correct password. If the link to that page is 
written directly without logging in, you will be redirected to the login page. No one can no way access a profile without having an account in the website.(Y)
2) Give a password to the server. 
3) The new page into which the user goes when they type the correct password is the user profile.
4) There should be an option for deleting the profile in the profile page. Also u can upload a display picture, write about me and stuff.
*/

?>