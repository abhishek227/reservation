<?php
session_start();
require("config.php"); 
?>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Print Ticket</title>
<meta charset="utf-8">
<link rel="stylesheet" href="css/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="css/layout.css" type="text/css" media="all">
<link rel="stylesheet" href="css/style.css" type="text/css" media="all">
<script type="text/javascript" src="js/jquery-1.4.2.js" ></script>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-replace.js"></script>  
<script type="text/javascript" src="js/Myriad_Pro_600.font.js"></script>
</style>
<!--[if lt IE 9]>
	<script type="text/javascript" src="http://info.template-help.com/files/ie6_warning/ie6_script_other.js"></script>
	<script type="text/javascript" src="js/html5.js"></script>
<![endif]-->
</head>
<body id="page1">
<div class="extra">
	<div class="main">
<!-- header -->
		<header>
			<div class="wrapper">
				<h1><a href="index.php" id="logo" >Maharashtra State Transport Co Operation</a></h1>
				<div class="right">
					<div class="wrapper">
				&nbsp;
					</div>
				</div>
			</div>
<nav>
				<ul id="menu">
					<li><a href="index.php" class="nav1">Home</a></li>
				<!--	<li><a href="Destinations.html" class="nav2">Destinations</a></li>  -->
					<li><a href="print.php" class="activep">Print Ticket</a></li>
					<li><a href="about.php" class="nav4">About us</a></li>
					<li class=""><a href="contact.php" class="nav5">Contacts</a></li>
					<li style="float:right"><a class="activel" href="login.php">Login</a></li>
					<li style="float:right"><a class="activer" href="register.php">Register</a></li>
				</ul>
			</nav>
			<form>
			 
			Ticket Number <input class="input1" style="border: solid 1px;" type="text" > </input> <span> &nbsp;</span>
		Email Id <input class="input1" style="border: solid 1px;" type="text" > </input><br> 
		<hr>
		<input type="submit" class="button" value="Submit"></input>
			</form>
	</div>
	</header>
	<!-- content -->
		
<!-- / content -->
	<div class="block"></div>
</div>
<div class="body1">
	<div class="main">
	<!-- footer -->
		<footer>
			<a rel="nofollow" href="" target="_blank"></a>&copy; APSIT | THANE<br>
		</footer>
<!-- / footer -->
	</div>
</div>
<script type="text/javascript"> Cufon.now(); </script>
</body>
</html>
