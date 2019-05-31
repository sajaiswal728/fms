<!DOCTYPE html>
<html lang="en">
<head>
<style type="text/css">
	body{background-color:black;}
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
	
	p{color:white;
		font-family: arial;}
	

</style>
<meta charset="UTF-8">
<title>Document</title>
<link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
<link rel="stylesheet" href="normalize.css">
<link rel="stylesheet" href="custom.css">
</head>
<body>
<section class="hero_image">
<a href="alogin.php"><h3 align="center"><br/><span>Admin login</span></h3></a>
<h1 align="center" style="background-color:green; color:white;padding:1rem;font-size:2rem; "><b>"<u>WELCOME TO THE FOREST MANAGEMENT SYSTEM</u>"</b></h1>

<div class="hero_wrapper">
<br/><br/><br/><br/><br/><br/><br/>
<p><b>"Family are like branches on a tree, we all grow in different directions yet our roots remain as one.</b>"</p>
	<form class="form_code" >
		<!--<input class="post_code" type="text" placeholder="Enter leaf name" >-->

			<button  name="submit" type="submit">
				<a href="sl.php" style="color:white;background-color:#00bab1;
					color:white;			
					border-radius: 0.5rem;
					padding: 0.6rem;">Search Leaf
				</a>
			</button>
			<button  name="submit" type="submit">
				<a href="showdata.php"style="color:white;background-color:#00bab1;
					color:white;			
					border-radius: 0.3rem;
					padding: 0.4rem;
					">All Info
				</a>
			</button>
			<button  name="submit" type="submit">
				<a href="addleaf.php" style="color:white;background-color:#00bab1;
					color:white;			
					border-radius: 0.3rem;
					padding: 0.4rem;
					">Add Leaf Information
				</a>
			</button>
	</form>
</div>
</section>

<section class="product">
	<div class="product__list__item">
		<img class="img-responsive" src="leaf1.jpg"  height="300px">
		<h2 class="product_heading">
			<p>*<u>Gymnema sylvestre</u></p>
		</h2>
		<p>Gymnema sylvestre is a woody plant growing in Africa, Australia, and South and Central India, which is useful for the treatment of type 2 diabetes. This plant has been mentioned in the ancient Indian texts of Ayurveda as “Madhunashini,” which, in Sanskrit, literally means ‘destroyer of sugar’ (It is also known as “Gudmar” in Hindi. The leaves of Gymnema sylvestre have a substance which, temporarily, interferes with two functions in the body –

		The ability to taste sweetness
		The absorption of sugars in the intestine</p>	
	</div>

	<div class="product__list__item">
		<img class="img-responsive" src="leaf2.jpg"  width="480px" : height="300px">
		<h2 class="product_heading">
			<p>*<u>Andrographis paniculata</u></p>
		</h2>
			<p>Andrographis paniculata is an erect annual herb extremely bitter in taste in all parts of the plant body. The plant is known in north-eastern India as Maha-tikta, literally "king of bitters", and known by various vernacular names (see the table below). As an Ayurveda herb it is known as Kalmegh or Kalamegha, meaning "dark cloud".In Malaysia, it is known as Hempedu Bumi, which literally means 'bile of earth' since it is one of the most bitter plants that are used in traditional medicine</p>	
	</div>
	<div class="product__list__item">
		<img class="img-responsive" src="leaf3.jpg"  height="300px">
			<h2 class="product_heading">
				<p>*<u> Ricinus Plant</p>
			</h2>
				<p>Ricinus Plant or he castor oil plant has many uses including natural hair growth and eyebrow and eyelash improvement. But it also contains a poison called ricin, as seen in the show Breaking Bad. Extraction of this toxin comes from the castor beans.The castor oil plant is a common plant found in houses and gardens EVERYWHERE–but little do people know that it currently holds the Guiness Book of World Records title for the world’s most poisonous plant.</p>	
	</div>	
</section>	
</body>
</html>