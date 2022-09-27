<!DOCTYPE html>
<html>
<?php include 'include.php'; ?>
<head>
	<title>Inspire</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<!-- include google font -->
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Open+Sans&display=swap" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css2?family=OpenSans:wght@500&display=swap" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,400;0,600;1,300&display=swap" rel="stylesheet">
	<style>
		body {
			background-size: cover;
			background-image: url(<?php echo $url ?>);
		}
		p {
		  font-family: 'Open Sans', sans-serif;
		  font-size: 3rem;
		  color: blanchedalmond;
		  text-shadow: 2px 2px #0f0f0f;
		  text-align: center;;
		  position: absolute;
  		  top: 33%;
  		  left: 50%;
  		  transform: translate(-50%, -50%);
		}
		h1 {
		  font-family: 'Open Sans', sans-serif;
		  font-size: 2rem;
		  color: aliceblue;
		  text-shadow: 2px 2px #0f0f0f;
		}
		footer{
			text-align: right;
			color: aliceblue;
			font-size: 1.5em;
			width: 100%;
			bottom: 20%;
			right: 20%;
			position: absolute;
			text-shadow: 2px 2px #0f0f0f;
		}
		a {
			color: aliceblue;
		}
	</style>
</head>
<body>
	<h1><center>
		<?php echo $series ?>
	</center></h1>
	<p>
		<?php echo $quote ?><br>
		
	</p>
	<footer>
		<a href="<?php echo $link_author; ?>"><?php echo "Quote Author: " . $quote_author; ?></a>
		<br>
		Image Author:  <?php echo $img_author ?>
	</footer>
</body>
</html>

