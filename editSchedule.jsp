<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Change Schedule</title>
</head>
<body>
<div align="center" style="richness:inherit; ">
  <input name="Airline_Information" type="button" value="Airline Information" />
  <input name="Flight_Management" type="button" value="Flight Management" />
  <input name="Airport_Information" type="button" value="Airport Information" /> 
  <input name="Schedule_Management" type="button" value="Schedule Management" />
    <br />
</div>

	<p>Change Schedule</p>
	<form action="/happytrip/addSchedule" method="POST">
		ScheduleID : <input name="scheduleID" type="text"
			value="${scheduleID}" readonly="true"/><br> <br> From Airport : <input
			name="fromAirport" type="text" /><br> <br> To Airport : <input
			name="toAirport" type="text" /> <br> <br> Date: <input
			name="departureDate" type="text" /> <br> <br> Flight
		Number :<input name="flightNumber" type="text" /> <br> <br>
		Flight Name : <input name="flightName" type="text" /> <br> <br>
		Arrival Time: <input name="arrivalTime" type="text" /> <br> <br>
		Departure Time: <input name="departureTime" type="text" /><br> <br>
		Cost: <input name="costPerTicket" type="text" /><br> <br>
		Distance: <input name="distance" type="text" /><br> <br> <input
			type="submit" value="Submit" />

	</form>

</body>
</html>