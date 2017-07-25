<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>List Of Airport</title>
<style type="text/css">
body {
	background-image: url(/image/aeroplane5.jpg);
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
color:silver;
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
	<div style="overflow-x: auto;" class="aa" align="center">
		<table>
			<tr>
				<th>Code</th>
				<th>Name</th>
				<th>City</th>
				<th>Edit</th>
				<th>Delete</th>
			</tr>
			<c:forEach items="${listAirport}" var="list">
				<tr>
					<td>${list.code}</td>
					<td>${list.name}</td>
					<td>${list.city}</td>
					<td><a
						href='editAirport?code=<c:out value ="${list.code}"/>'>EDIT</a></td>
					<td><a
						href='deleteAirport?code=<c:out value ="${list.code}"/>'>DELETE</a></td>
				</tr>
			</c:forEach>
		</table>
	
	<a href="/addAirport">ADD USERS</a></div>
</body>
</html>