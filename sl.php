<?php
session_start();
if(isset($_SESSION['uid']))
{
	echo "";
}
else
{
	header('index.php');
}

?>
<html>
	<head>
		<style type="text/css">
			
			body{background-color:Yellow;}
				span{background-color:#00bab1;
				color:white;
				display:block;
				width:13%;
				text-decoration:underline;
				float:right;
				border-radius: 2rem;
				padding: 0.1rem;
				border: none;
				outline: none;}
			body{background:url("abcd.jpg")no-repeat;
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
	</head>
<body>
	<div>
		<h3 align="left"><a href="index.php"  style="float:left;margin-right:20px;color:#fff;font-size:20px;border-radius: 0.2rem;">Back to Dashboard</a></h3>
	</div>
	</br>
		<h1 align="center"><b>Welcome to Forest Management System</b></h1>
	<hr/>
		<!--<h2 align="center"><u><a style="color:white;width="50%";float:center;margin-right:20px;color:#fff;font-size:20px;border-radius: 0.5rem;padding:.6rem;">Search Information</a></u></h2>-->
	<h2>
		<h1 style="color:white;"align="center">
			<u >
				<font color="yellow">S</font>
				<font color="red">E</font>
				<font color="orange">A</font>
				<font color="#FF00FF">R</font>
				<font color="#B1FB17">C</font>
				<font color="red">H</font>
			</u>
		</h1>
	</h2>
<table align="center" border="1" style="width:70%; margin-top:25px;color:solid" ; >
	<div>
		<form  class ="form_code" action="sl.php" method="post"  >
			<center><input type="text" size="91"  name="Ename" placeholder="Enter leaf name" style="text-align: center; display: block;
				width: 50%;
				margin-left: auto;
				margin-right: auto;
				border-radius: 2rem;
				padding: .6rem;
				border: none;
				outline: none;">
			</center >
			<center>
				<button  name="submit" type="submit" style="width: 15%;
				display: inline-block;
				margin-left: auto;
				margin-right: auto;
				text-align: center;
				background-color: #00bab1;
				color: white;
				padding: .6rem;
				margin-top: 0.4rem;
				border: none;
				border-radius: .3rem;">Search
				</button>
			</center>
		</form>
	</div>
</table>
<table align="center" width="100%" border="1"  style="background-color:yellow;margin-top:10px;">
	<tr style="background-color:#000;color:#fff;">
		<th>NO</th>
		<th>Image</th>
		<th>Leaf Name</th>
		<th>Family</th>
		<th>Biological Name</th>
		<th style="width:40%">Tree Information</th>
	</tr>
<?php
	if(isset($_POST['submit']))
	{
		include('dbcon.php');
		$name=$_POST['Ename'];
		$sql="SELECT * FROM table1 WHERE lname='$name'";
		$run=mysqli_query($con,$sql);
		
		
			$count=0;
			while($data=mysqli_fetch_assoc($run))
			{
				$count++;
				?>
				<tr align="center">
					<td><?php echo $count; ?></td>
					<td><img src="dataimg/<?php echo $data['image']; ?>"style="max-width:200px;"/></td>
					<td><?php echo $data['lname']; ?></td>
					<td><?php echo $data['fname']; ?></td>
					<td><?php echo $data['bname']; ?></td>
					<td><?php echo $data['dis']; ?></td>
				</tr>
				<?php
				}
		
		
		
	}
?>
</table>
</body>
</html>