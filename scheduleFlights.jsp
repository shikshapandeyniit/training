<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>Schedule</title>
<style type="text/css">
body {
	background-image: url(/image/aeroplane6.jpg);
	background-size: cover;
}
.aa {
	margin: 40 auto;
	width: 470px;
	height: 615px;
	background-color: rgba(0, 0, 0, 0.3);
	margin-top: 30px;
	padding-left: 10px;
	padding-top: 50px;
	border-radius: 10px;
	color:buttonhighlight ;
	font-weight:bolder;
	font-size: 18px;
	box-shadow: inset -5px -5px rgba(0, 0, 0, 0);
}
.aa input[type="text"] {
	width: 220px;
	height: 35px;
	border-radius: 5px;
	padding-left: 5px;
	border: 0;
}
.aa input[type="text"] {
	width: 220px;
	height: 35px;
	border-radius: 5px;
	padding-left: 5px;
	border: 0;
}
.aa input[type="text"] {
	width: 220px;
	height: 35px;
	border-radius: 5px;
	padding-left: 5px;
	border: 0;
}
.aa input[type="text"] {
	width: 220px;
	height: 35px;
	border-radius: 5px;
	padding-left: 5px;
	border: 0;
}
.aa input[type="text"] {
	width: 220px;
	height: 35px;
	border-radius: 5px;
	padding-left: 5px;
	border: 0;
}
.aa input[type="text"] {
	width: 220px;
	height: 35px;
	border-radius: 5px;
	padding-left: 5px;
	border: 0;
}
.aa input[type="text"] {
	width: 220px;
	height: 35px;
	border-radius: 5px;
	padding-left: 5px;
	border: 0;
}
.aa input[type="text"] {
	width: 220px;
	height: 35px;
	border-radius: 5px;
	padding-left: 5px;
	border: 0;
}


.aa input[type="submit"] {
	width: 100px;
	height: 35px;
	border-radius: 5px;
	background-color:skyblue;
	border: 0;
	font-weight: bolder;
}
.aa input[type="submit"]:hover {
	mouse: pointer;
}
</style>
</head>
<body>
<div align="center" style="richness:inherit; ">
  <input name="Airline_Information" type="button" value="Airline Information" />
  <input name="Flight_Management" type="button" value="Flight Management" />
  <input name="Airport_Information" type="button" value="Airport Information" /> 
  <input name="Schedule_Management" type="button" value="Schedule Management" />
    <br />
</div>

<div class="aa" align="center">

	<p>Schedule</p>
	<form action="/happytrip/addSchedule" method="POST">
		ScheduleID : <input name="scheduleID" type="text" /><br> <br>
		From Airport : <input name="fromAirport" type="text" /><br> <br>
		To Airport : <input name="toAirport" type="text" /> <br> <br>
		Date:<input name="departureDate" type="text" /> <br> <br>
		FlightNumber :<input name="flightNumber" type="text" /><br> <br>
		Arrival Time: <input name="arrivalTime" type="text" /> <br> <br>
		Departure Time: <input name="departureTime" type="text" /><br> <br>
		Cost: <input name="costPerTicket" type="text" /><br> <br>
		Distance: <input name="distance" type="text" /><br> <br> <input
			type="SUBMIT" />
<a href="/happytrip/listOfSchedule">Scheduled Flights</a>
</form>
</div>
</body>
</html>
