<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>CHANGE PASSWORD</title>
<style type="text/css">
body {
	background-image: url(/image/aeroplane4.jpg);
	background-size: cover;
}

.aa {
	margin: 0 auto;
	width: 390px;
	height: 410px;
	background-color: rgba(0, 0, 0, 0.3);
	margin-top: 30px;
	padding-left: 40px;
	padding-top: 20px;
	border-radius: 20px;
	color: white;
	font-weight: bolder;
	font-size: 18px;
	box-shadow: inset -5px -5px rgba(0, 0, 0, 0.2);
}

.aa input[type="text"] {
	width: 220px;
	height: 35px;
	border-radius: 5px;
	padding-left: 5px;
	border: 0;
}

.aa input[type="password"] {
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
	<div class="aa" align="center">
		<font color="red"> ${message}</font>
		<form action="/happytrip/editUser" method="POST">
			<H2>CHANGE PASSWORD</H2>
			<br /> Name : &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
			&nbsp;&nbsp; <input name="userID" type="text" readonly="true"
				value="${userID}" /> <br>
			<br> Old Password : &nbsp;&nbsp; <input name="password"
				type="password" required="required" /> <br>
			<br> New Password : &nbsp;&nbsp; <input name="newPassword"
				type="password" required="required" /> <br>
			<br> Confirm Password : <input name="confirmPassword"
				type="password" required="required" /> <br>
			<br> <input type="submit" value="Submit" />
			<h2>
				<a href="/happytrip/addUser">ADD USERS</a>
			</h2>
		</form>

	</div>

</body>
</html>