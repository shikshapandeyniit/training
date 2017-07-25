<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>List Of Users</title>
<style type="text/css">
body {
	background-image: url(/image/aeroplane2.jpg);
	background-size: cover;
}

.aa {
	margin: 0 auto;
	width: 800px;
	height: 500px;
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

.aa input[type="text"] {
	width: 220px;
	height: 35px;
	border-radius: 5px;
	padding-left: 5px;
	border: 0;
}

table, td, th {
	color: silver;
	border: 2px solid white;
}

table {
	border-collapse: collapse;
	width: 100%;
}

td {
	height: 50px;
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
	<div class="aa" align="center" style="richness: inherit;">
		<div style="overflow-x: auto;">
			<table>
				<tr>
					<th>User</th>
					<th>Password</th>
					<th>Edit</th>
					<th>Delete</th>

				</tr>
				<c:forEach items="${listUsers}" var="list">
					<tr>
						<td>${list.user}</td>
						<td>${list.password}</td>
						<td><a
							href='/happytrip/editUser?user=<c:out value ="${list.user}"/>'>EDIT</a></td>
						<td><a
							href='/happytrip/deleteUser?user=<c:out value ="${list.user}"/>'>DELETE</a></td>
					</tr>
				</c:forEach>
			</table>
		</div>
	</div>

</body>
				</html>