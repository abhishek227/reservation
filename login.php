<?php
session_start();
require("config.php"); 
?>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Login</title>
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
				<h1><a href="index.php" id="logo" >Sarathi Travels</a></h1>
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
					<li><a href="print.php" class="nav3">Print Ticket</a></li>
					<li><a href="about.php" class="nav4">About us</a></li>
					<li class=""><a href="contact.php" class="nav5">Contacts</a></li>
					<li style="float:right"><a class="activep" href="login.php">Login</a></li>
					<li style="float:right"><a class="activer" href="register.php">Register</a></li>
				</ul>
			</nav>
			<article class="col1 pad_left1">
				<div class="text">
				      <div align = "center">
         <div style = "width:300px; border: solid 1px #333333; " align = "left">
            <div style = "background-color:#333333; color:#FFFFFF; padding:3px;"><b>Login</b></div>
				
            <div style = "margin:30px">
               
              <form method="post" action="<?php echo $_SERVER['PHP_SELF']; ?>" id="LoginForm">
		<div class="wrapper">
		<input class="input" type="text" name="user" required placeholder="username" autocomplete="off"/>Email : </div>
		<div class="wrapper">
		<input class="input" type='password' name="pass" required placeholder="password" autocomplete="off"/>Password : </div>
		<input class="button" type="submit" onclick="validate()" name="login" value="Login" />
	</form>
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
 
 <!--              <div style = "font-size:11px; color:#cc0000; margin-top:10px"><?php echo $error; ?></div>  -->
					
            </div>
				
         </div>
			
      </div>

					
				</div>
			</article>
			<div class="img"><img src="images/bus.jpg" alt=""></div>
		</header>
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
