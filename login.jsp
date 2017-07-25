<html>

<head>
<title></title>

<style type="text/css">
body {
	background-image: url(/image/aeroplane6.jpg);
	background-size: cover;
}
.aa {
	margin: 40 auto;
	width: 370px;
	height: 300px;
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
<div class="aa" align="center">

	
		<h2>Login</h2>
		<form action="/happytrip/login.do" method="POST">
			Name :&nbsp;&nbsp; &nbsp; <input name="userID" type="text" /><br> <br>
			 Password : <input name="password" type="password" /> <br> <br>
			 <input type="submit" />
		</form>

		<a href="/happytrip/addUser">Sign Up</a><br>
		
		</div>
	</div>
</body>
</html>32