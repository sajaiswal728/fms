
<?php
session_start();
if(isset($_SESSION['uid']))
{
	header('location:admin/admindash.php');	
}
?>

<html lang="en_US">
	<head>
		<meta charset="UTF-8">
		<title>Admin Login</title>
		<link type="text/css" rel="stylesheet" href="astyle.css"/>
		<style>
				b{background-color:#348017;
					color:white;
					display:block;
					width:100%;
					text-decoration:underline;
					float:center;
					border-radius: 1rem;
					padding: 0.5rem;
					border: none;
					outline: none}
		</style>
	</head>
	
	<body>
	<h3><a href="index.php" style="background-color:#00bab1;border-radius: 0.4rem";>Back to Home</a></h3>
	<h1 align="center"><b>Welcome to Forest Manegement System</b></h1>
	<hr/>
	
	<h1 align="center" style="background-color:#000;color:#fff;border-radius: 1rem;"><u>Admin login</u></h1>
	
	<div class="box" align="center">
	<form method="post" action="alogin.php" >
				<table align="center" style="color: #ffffff; font-size: 25px;">
					<tr>
						<td >Email</td>
						<td><input type="text" name='userid'></td>
					</tr>
					<tr>
						<td>Password</td><td><input type="password" name='pass' ></td>
					</tr>
					<tr><br/>
						<td colspan="2"  align="center" style="width:50%"><input type="SUBMIT" name="login" value="Login"></td>
					</tr>
				</table>
			</form>
	</div></body>
	</html>
	<?php
	include('dbcon.php');
	
if(isset($_POST['login']))
	{
		$userid = $_POST['userid'];
		$password = $_POST['pass'];
	
	$qry="SELECT * FROM admin WHERE Email = '$userid' AND password ='$password'";
	$run=mysqli_query($con,$qry);
	$row =mysqli_num_rows($run);
	if($row <1) 
	{
	echo"<script>alert('Wrong Email & password !!')</script>";
	}
	else{
	$data=mysqli_fetch_assoc($run);
		
		$id = $data['id'];
		
		
		session_start();
		
		$_SESSION ['uid']= $id;
		
		header('location:admin/admindash.php');
	}
}
?>