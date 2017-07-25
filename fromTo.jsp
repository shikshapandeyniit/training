<html>
<head>

<title>Home</title>
</head>

<style type="text/css">
body {
	background-image: url(/image/aeroplane3.jpg);
	background-size: cover;
}
.aa {
	margin: 0 auto;
	width: 900px;
	height: 570px;
	background-color: rgba(0, 0, 0, 0.4);
	margin-top: 30px;
	padding-left: 0px;
	padding-top: 20px;
	border-radius: 20px;
	color:activeborder ;
	font-weight: bolder;
	font-size: 18px;
	box-shadow: inset -5px -5px rgba(0, 0, 0, 0.5);
}
.aa input[type="search"] {
	width: 220px;
	height: 35px;
	border-radius: 5px;
	padding-left: 5px;
	border: 0;
}
.aa input[type="search"] {
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

<body>
<div class="aa" align="center">
<h2><i><font color = "skyblue"><b>HAPPYTRIP.COM </b>  </i></h2></font>
	<p>Check Flights</p>
	<form action="/happytrip/fromTo" method="POST">
		From : &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; <input name="From" type="search" required="required" /> 
		<br><br>
		To :&nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <input name="To" type="search" required="required" />
		 <br> <br> 
		Date :&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; <input name="Date" type="text" required="required" /> <br> <br>
		 No of Passengers : <input name="noOfPassengers" type="text" required="required" /><br> <br>
		  <input type="submit" />
	</form>

	<a href="/happytrip/Hello">Login</a>
	<a href="/happytrip/addUser">Sign Up</a>
	</div>
</body>
</head>
</html>