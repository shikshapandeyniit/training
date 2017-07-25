<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Edit Airport</title>
<style type="text/css">
body {
	background-image: url(/image/aeroplane4.jpg);
	background-size: cover;
}
.aa {
	margin: 0 auto;
	width: 470px;
	height: 330px;
	background-color: rgba(0, 0, 0, 0.3);
	margin-top: 30px;
	padding-left: 0px;
	padding-top: 30px;
	border-radius: 20px;
	color:activeborder ;
	font-weight: bolder;
	font-size: 18px;
	box-shadow: inset -5px -5px rgba(0.1, 0, 0, 0.3);
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
	background-color: orange;
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

	<font color="red"> ${message}</font>
	<form action="/happytrip/editAirport" method="POST">
		<br /> <br /> Airport Code : &nbsp; <input name="code" type="text"
			readonly="true" value="${code}" /> 
			<br> <br>
			New Name : &nbsp; &nbsp; &nbsp;<input name="name" type="text" required="required" />
			<br><br> New City : &nbsp; &nbsp; &nbsp; &nbsp;<input name="city" type="text" required="required" />
			<br><br> <input type="submit" value="Submit" />
	</form>
	</div>
</body>
</html>