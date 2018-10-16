<?php
session_start();
require("config.php"); 
?>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Home</title>
<meta charset="utf-8">
<link rel="stylesheet" href="css/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="css/layout.css" type="text/css" media="all">
<link rel="stylesheet" href="css/style.css" type="text/css" media="all">
<script type="text/javascript" src="js/jquery-1.4.2.js" ></script>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-replace.js"></script>  
<script type="text/javascript" src="js/Myriad_Pro_600.font.js"></script>
<script type="text/javascript">
$(document).ready(function()
{

$(".sign_in").click(function()
{
$("#sign_box").show();
return false;
});
$("body #main").click(function()
{
$("#sign_box").hide();
return false;
});
});
</script>
<style>
#sign_box
{
z-index:9999;
width:180px; 
background-color:#fff; 
border:solid 1px #5ea0c1; 
padding:18px 20px;
position:absolute;
display:none;
-moz-border-radius-topright:6px;
-moz-border-radius-bottomleft:6px;
-moz-border-radius-bottomright:6px;
-webkit-border-top-right-radius:6px;
-webkit-border-bottom-left-radius:6px;
-webkit-border-bottom-right-radius:6px;
}
.sign_in
{
background-color:#FFFFFF;
}
#main
{
height:500px;
}
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
					<div class="wrapper">
				<!--	  <nav>
							<ul id="top_nav">
								<li><a href="register.php">Register</a></li>
								<li><a href="#" class="sign_in">Login</a>
								<div id="sign_box">
				<form method="post" action="<?php echo $_SERVER['PHP_SELF']; ?>" id="LoginForm">
		<div class="wrapper">
		<input class="input" type="text" name="user" required placeholder="username" autocomplete="off"/>Email : </div>
		<div class="wrapper">
		<input class="input" type='password' name="pass" required placeholder="password" autocomplete="off"/>Password : </div>
		<input class="button" type="submit" onclick="validate()" name="login" value="Login" />
	</form>
</div>
<?php
if(isset($_POST['login'])){
$name = $_POST['user'];	
$pass = sha1($_POST['pass']); 

  $sql = mysql_query("select * from `customers` where email='$name' AND password='$pass'");

  if(mysql_num_rows($sql)==0)
  {
	  ?>
      <script>
	  alert("You seem to register first");
	  window.location="register.php";
	  </script>
      <?php
  }
  else
  {
	  ?>
      <script>
	  alert("Welcome to Maharashtra State Transport Co Operation");
	  </script>
      <?php
	  $sql1 = mysql_query("select * from `customers` where email='$name' AND password='$pass'");
	  $r = mysql_fetch_array($sql1);
	  $id = $r['id'];
	  echo $_SESSION['id'] = $id;
	  header("Location:Home.php?id=$id");
  }
}

?>
								</li>
							</ul>
						</nav>   -->
					</div>	
				</div>
			</div>
			<nav>
				<ul id="menu">
					<li><a href="index.php" class="activep">Home</a></li>
				<!--	<li><a href="Destinations.html" class="nav2">Destinations</a></li>  -->
					<li><a href="print.php" class="nav3">Print Ticket</a></li>
					<li><a href="about.php" class="nav4">About us</a></li>
					<li class=""><a href="contact.php" class="nav5">Contacts</a></li>
					<li style="float:right"><a class="activel" href="login.php">Login</a></li>
					<li style="float:right"><a class="activer" href="register.php">Register</a></li>
				</ul>
			</nav>
			<article class="col1">
				<h3>Book Tickets</h3>
				<div class="tabs_cont pad_bot1">
					<form id="form_1" action="" method="post">
						<div class="bg">
							<div class="wrapper">
							From&nbsp;&nbsp;&nbsp;
							<?php
								$sql = mysql_query("select * from  bus_rev.destinations");
							?>
							<select name="from" class="select-big">
							<option value="">Select</option>
							<?php
        	      					     while($arrvar = mysql_fetch_array($sql))
					  	{
							?>
        		        <option value="<?php echo $arrvar['destination']?>"><?php echo $arrvar['destination']?></option>
               			<?php 
						}
					   ?>
							</select>
							</div>
							<div class="wrapper">To&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<?php
								mysql_connect("localhost","root","");
								mysql_select_db('bus_rev');
								$sql = mysql_query("select * from  bus_rev.destinations");
							?>
							<select name="to" class="select-big">
							<option value="">Select</option>
							<?php
        	           while($arrvar = mysql_fetch_array($sql))
					  	{
        		        echo "<option value='$arrvar[destination]'>$arrvar[destination]</option>";
               			}
					   ?>
							</select>
							
							</div>	
							<div class="wrapper"><input type="text" class="input input2" value=""  onblur="if(this.value=='') this.value=''" onfocus="if(this.value =='04/11/2010' ) this.value=''">Depart (mm/dd/yy)</div>
					<!--	<div class="wrapper pad_bot1"><input type="text" class="input input2" value=""  onblur="if(this.value=='') this.value='04/11/2010'" onfocus="if(this.value =='04/11/2010' ) this.value=''">Return  (mm/dd/yy)</div> -->
							<div class="wrapper check_box">No. of Seats <select><option>1</option></select></div>
							<div class="wrapper">
								<div class="radio"><input type="radio" name="name2" checked>Window</div>
								<div class="radio end"><input type="radio" name="name2">Non-window</div>
								
							</div>
							<div class="wrapper">
						 <!--		<div class="radio">
									<input type="radio" name="name1" checked>Round trip</div>  
								<div class="radio"><input type="radio" name="name1">One way</div>  -->
							</div>
							<div class="wrapper pad_bot1">
								<a href="#" class="button" onclick="document.getElementById('form_1').submit()">Book tickets</a>
							
							</div>
						</div>							
					</form>
				</div>
			</article>
			<article class="col1 pad_left1">
				<div class="text">
					<h2>Welcome Sarathi Travels</h2>
					<p>Bus ticket booking online or over IVR through our call centers. Book Normal or Volvo bus tickets with us</p>
					<p>Book ticket Online with our travel portal or call us to the given below no and book your ticket.</p>
					 <a href="#" class="button">Call 1800 400 200</a>
				</div>
			</article>
			<div class="img"><img src="images/bus.jpg" alt=""></div>
		</header>
<!-- / header -->
<!-- content -->
<!-- / content -->
	</div>
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
