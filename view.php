<?php
session_start();
require("config.php"); 
if(isset($_SESSION['id']))
{
$uid=$_SESSION['id'];
$sql = mysql_query("select * from `customers` where id = '$uid'");
$r = mysql_fetch_array($sql);

$name = $r['name'];
$dob = $r['dob'];
$adress = $r['address'];
$mobile = $r['mobile'];
$pincode = $r['pin_code'];
$gender = $r['gender'];
$email = $r['email'];
$password = sha1($r['password']);
?>
<!DOCTYPE html>
<html lang="en">
<?php
$query=mysql_query("select * from users where user_id='$uid'");
if(mysql_num_rows($query)>0)
	
?>
<table border="1" bordercolor="#000000" width="805" height="62" align="center" cellpadding="1" class="table">

<tr align="center"><td width="115">Bus Name</td><td width="122">From</td><td width="117">To</td><td width="117">Journey Date</td><td width="117">Booking Date</td><td width="117">Seat No.</td><td width="117">Dept Time</td><td width="110">Distance</td><td width="110">Fare</td><td width="101">Operations</td></tr>
<tr>&nbsp;</tr>
<?php
while($r = mysql_fetch_array($query))
{
	$id = $r['id'];
	$bus_id = $r['bus_id'];
	$bus_name = $r['bus_name'];
	$from_stop = $r['from_stop'];
	$to_stop = $r['to_stop'];
	$journey_date = $r['journey_date'];
	$booking_date= $r['booking_date'];
	$seat_no_booked = $r['seat_no_booked'];
	$dept_time = $r['dept_time'];
	$distance = $r['distance'];
	$fare = $r['fare'];
	?>
    <tr align="center">
    <td width="115"><?php echo $bus_name; ?></td>
    <td><?php echo $from_stop; ?></td>
    <td><?php echo $to_stop; ?></td>
    <td><?php echo $journey_date; ?></td>
    <td><?php echo $booking_date; ?></td>
    <td><?php echo $seat_no_booked; ?></td>
    <td><?php echo $dept_time; ?></td>
    <td><?php echo $distance; ?></td>
    <td><?php echo $fare; ?></td>
    <td>
    <form name="f">
    <input type="button" name="cancel" value="Cancel" onclick="clk()" />
    </form>
    </td></tr>
</table>
</html>
