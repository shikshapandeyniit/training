<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Airport</title>
<style type="text/css">
body {
	background-image: url(/image/airplane1.jpg);
	background-size: cover;
}
.aa {
	margin: 0 auto;
	width: 470px;
	height: 310px;
	background-color: rgba(0, 0, 0, 0.4);
	margin-top: 30px;
	padding-left: 0px;
	padding-top: 20px;
	border-radius: 10px;
	color: white;
	font-weight: bolder;
	font-size: 18px;
	box-shadow: inset -5px -5px rgba(0, 0, 0, 0.5);
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
	background-color: skyblue;
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
	<p>ADD AIRPORT</p>
	<form action="/happytrip/addAirport.do" method="POST">
		Airport Code :       <input name="code" type="text" required="required"/> 
		<br><br>
		Airport Name :       <input name="name" type="text" required="required"/>
		<br><br>
		Airport City :       <input name="city" type="text" required="required"/> 
		<br><br>
		<input type="submit" />
		</form>
	 <a href="/happytrip/listOfAirport">List Of Airport</a>
</div>
</body>
</html>