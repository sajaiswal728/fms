<html>
<head>
<style type="text/css">
	body{background:url("M.jpg")no-repeat;
	background-size:cover;
	background-attachment:fixed;
	}
	hr{color:blue;}
	
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

	a{background-color:#3BB9FF;}
	
</style>
<meta charset="UTF-8">
</head>
<body>
<div>
<h3 align="left"><a href="index.php"  style="float:left;margin-right:20px;color:#fff;font-size:20px;border-radius: 0.2rem;">Back to Dashboard</a></h3>
</div>
<br/>
<h1 align="center"><b>Welcome to Forest Manegement System</b></h1>
<hr/>
<style type="text/css">
			form{
	       
			width: 100%;
			
			float:center;
			border-radius: 2rem;
			padding: 1rem;
			border: none;
			outline: none;
	
	}

</style>
<h2 align="center" style="background-color:#000;color:#fff;1;border-radius: 2rem;"><u>Add Leaf Information</u></h2>
<form method='post' action='addleaf.php' enctype= 'multipart/form-data' >

<table align="center" border="2"  style="background-color:yellow;width:70%; margin-top:15px;color:solid black;">
	<tr>
		<th>Choose Image</th>
		<td><input type="file" name="Image" required /></td>
	</tr>
	<tr>
		<th>Leaf Name</th>
		<td><input type="text" name="Lname" placeholder="Enter leaf Name" required /></td>
	</tr>
	<tr>
		<th>Family</th>
		<td><input type="text" name="Cname" placeholder="Enter Name" required></td>
	</tr>
	<tr>
		<th>Biological Name</th>
		<td><input type="text" name="Bname" placeholder="Enter Name" required></td>
	</tr>
	<tr>
		<th><strong>Tree Information</strong> </th>
		<td><textarea name="bio" rows="10" cols="80">Enter Details</textarea></td>
	</tr>
	<tr>
		<td colspan="2" align="center"><input type="submit" name="submit" value="submit"></td>
	</tr>
</table>


</form>
</body>
</html>
<?php
	if(isset($_POST['submit']))
	{
		include('dbcon.php');
		$cimg=$_FILES['Image']['name'];
		$tempname=$_FILES['Image']['tmp_name'];
			move_uploaded_file($tempname,"../dataimg/$cimg");
		$Lname=$_POST['Lname'];
		$Cname=$_POST['Cname'];
		$Bname=$_POST['Bname'];
		$bio=$_POST['bio'];
		
		$qry = "INSERT INTO `table1`(`image`, `lname`, `fname`, `bname`, `dis`) VALUES ('$cimg','$Lname','$Cname','$Bname','$bio')";
		
		$run=mysqli_query($con,$qry);
		
		if($run == true)
		{
			?>
			<script>
				alert('Data Inserted Successfully.');
			</script>
			
			<?php
		}
		
		
		
	}



?>
