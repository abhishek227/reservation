<?php
session_start();
require("config.php"); 
if(isset($_SESSION['id']))
{
$uid = $_SESSION['id'];
$bus = $_GET['bus'];
$bust = $bus.'bus';
?>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Booking</title>
<meta charset="utf-8">
<link rel="stylesheet" href="css/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="css/layout.css" type="text/css" media="all">
<link rel="stylesheet" href="css/style.css" type="text/css" media="all">
<script type="text/javascript" src="js/jquery-1.4.2.js" ></script>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-replace.js"></script>  
<script type="text/javascript" src="js/Myriad_Pro_600.font.js"></script>
<!--[if lt IE 9]>
	<script type="text/javascript" src="http://info.template-help.com/files/ie6_warning/ie6_script_other.js"></script>
	<script type="text/javascript" src="js/html5.js"></script>
<![endif]-->
</head>
<body id="page2">
<div class="extra">
	<div class="main">
<!-- header -->
		<header>
			<div class="wrapper">
				<h1><a href="index.php" id="logo">Sigma Travels</a></h1>
				<div class="right">
					<div class="wrapper">
				&nbsp;
					</div>
					<div class="wrapper">
					<!--Navigation for register Bar  <nav>
							<ul id="top_nav">
								<li><a href="#">Register</a></li>
								<li><a href="#">Log In</a></li>
							</ul>
						</nav>  -->
					</div>	
				</div>
			</div>
			<nav>
				<ul id="menu">
					<li><a href="index.php" class="nav1">Home</a></li>
					<li><a href="Destinations.html" class="nav2">Destinations</a></li>
					<li><a href="print.php" class="nav3">Print Ticket</a></li>
					<li><a href="About.html" class="nav4">About us</a></li>
					<li class=""><a href="contact.php" class="nav5">Contacts</a></li>
					<li style="float:right"><a class="activel" href="login.php">Login</a></li>
					<li style="float:right"><a class="activer" href="register.php">Register</a></li>
				</ul>
				
			</nav>
			<div class="text">
				<h2>Book Your tickets</h2>
				<?php

$uid = $_SESSION['id'];
echo $bus = $_GET['bus'];
$bust = $bus.'bus';
?>
<?php
if(isset($_POST['book']))
{

	 $seat = $_POST['seat'];
	 $choice = $_POST['choice'];
	 $date = date("Y-m-d");
	echo "<br>";
	if($seat !='')
	{
		if($choice !='')
		{
	
	header("Location:pay.php?id=$uid&bus=$bus&seat=$seat&c=$choice");
	}
	else
	{
		?>
        <script>
		alert("Enter your Choice");
		</script>
        <?php
	}
	}
	else
	{
		?>
        <script>
		alert("Enter Number of seats to be booked");
		</script>
        <?php
	}
	}
?>
				<form id="ContactForm" method="post" action="<?php echo $_SERVER['PHP_SELF'];?>?id=<?php echo $uid;?>&bus=<?php echo $bus;?>">   			
<div class="wrapper">
No. of Seats: <input style="width:280px;" class="input" type="text" name="seat" required></div>
<div class="wrapper">
Choice: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<select style="width:280px; height:25px;" name="choice" required>
<option value=""></option>
<option value="N">No Choice</option>
<option value="W">Window</option>
</select></div>
<input class="button" type="submit" name="book" value="Book">
</form>
				<br />
			</div>
			<div class="img">&nbsp;</div>
			
			<div class="img" style="margin-top:20px;">&nbsp;<img src="images/bus.jpg" alt=""></div>
			<div class="img" style="margin-top:20px;"><b><?php echo date("D d-M-Y");?></b></div> 

		</header>
<!-- / header -->
	</div>

</div>
<div class="body1">
	<div class="main">
<!-- footer -->
		<footer>
			<a rel="nofollow" href="" target="_blank"></a>&copy; 2012 Sigma Travels<br>
			</footer>
<!-- / footer -->
	</div>
</div>
<script type="text/javascript"> Cufon.now(); </script>
<?php

$uid=$_SESSION['id'];

$sql = mysql_query("select * from register where id = '$uid'");
$r = mysql_fetch_array($sql);
$password = sha1($r['password']);

if(isset($_POST['pas'])){
	$oldp = sha1($_POST['oldp']);
	$newp = sha1($_POST['newp']);
	$conp = sha1($_POST['conp']);
	
 	if($oldp=='' || $oldp=='' || $newp==''){
		echo "<table class=table cellpadding=0 cellspacing=0 align=center bgcolor=#FFFF66 style=font-family:verdana;>
		<tr><td><font color=#FF0000 size=2>&nbsp;Please Enter The Password in All Fields &nbsp;</font></td></tr></table>";
	}
	else if($oldp!=$password){
			echo "<table class=table cellpadding=0 cellspacing=0 align=center bgcolor=#FFFF66 style=font-family:verdana;>
		<tr><td><font color=#FF0000 size=2>&nbsp;The Old Password is incorrect &nbsp;</font></td></tr></table>";
			}
	
	else if($newp != $conp){
		echo "<table class=table cellpadding=0 cellspacing=0 align=center bgcolor=#FFFF66 style=font-family:verdana;>
		<tr><td><font color=#FF0000 size=2>&nbsp; New Password and Confirm Password are not match &nbsp;</font></td></tr></table>";
		}
		
else{
	$sql = mysql_query("update register set password='$newp' where id='$uid' AND password='$oldp'");
	header('location:Home.php?id=$uid');
	?>
    <script>
	alert('Password Successfully changed');
	</script>
    <?php
	
	}

}

}
else
{
	header("Location:Home.php?id=$uid");
}
?>
</body>
</html>
