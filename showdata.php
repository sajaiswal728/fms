<html lang="en">
<head>
<style type="text/css">
	body{background:url("heroimage.png")no-repeat;
	background-size:cover;
	background-attachment:fixed;}
</style>
</head>
<body>
<h2 align="left" style="background-color:#00bab1;color:white;
			display:block;
			width:4%;
			float:left;
			border-radius: 0.5rem;
			padding: 0.1rem;
		
		"><a href="index.php">Back</a></h2>
		<br/>
		<br/>
<h1 align="center" style=" background-color:green;
			color:white;
			display:block;
			width:100%;
			
			border-radius: 2rem;
			padding: 0.1rem;
			border: none;
			outline: none;"><u>Welcome to Forest Management System</u><h1>
<hr/>
<h2 align="center"><u style="background-color:#000;color:#fff;">SHOW ALL DEATILS</u><h2>
<?php
include('dbcon.php');
function showdata()
{
	global $con;
	
	$query = "SELECT * FROM `table1`";
	$run=mysqli_query($con,$query);
	if($run == TRUE)
	{
		?>
	<table  align="center" width="100%" border="3" style="background-color:yellow;margin-top:10px;">
		<tr style="background-color:#000;color:#fff;">
			<th>NO</th>
			<th>Image</th>
			<th>Leaf Name</th>
			<th>Family</th>
			<th>Biological Name</th>
			<th style="width:50%">Tree Information</th>
			
		</tr>
		
		<?php
		$count=0;
		while($data=mysqli_fetch_assoc($run))
		{
			$count++;
		?>
		<tr>
			<td><?php echo $count; ?></td>
			<td><img src="dataimg/<?php echo $data['image']; ?>"style="max-width:100px;"/></td>
			<td><?php echo $data['lname']; ?></td>
			<td><?php echo $data['fname']; ?></td>
			<td><?php echo $data['bname']; ?></td>
			<td><?php echo $data['dis']; ?></td>
			
		</tr>
		
		
		<?php
	}
	?></table><?php
	}
	else
	{
		echo "ERROR !!";
	}
	
}


?>
<html>
<head>
<title>
Welcome to Forest Management system
</title>
</head>
<body>
<?php showdata();?>



</body>
</html>