<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
body{
	background-image: url(airplane1.jpg);
	background-size: cover;
	background-color:rgba(0,0,0,0.4);
}
.aa{
	margin:0 auto;
	width:800px;
	height: 850px;
	background-color: rgba(0,0,0,0.4);
	margin-top: 30px;
	padding-left: 70px;
	padding-top: 20px;
	border-radius: 10px;
	color:white;
	font-weight: bolder;
	font-size: 18px;
	box-shadow: inset -5px -5px rgba(0,0,0,0.5);
}
.aa input[type="button"]{
	width: 220px;
	height: 35px;
	border-radius: 5px;
	padding-left: 5px;
	border:0;
}

.aa input[type="submit"]{
	width: 100px;
	height: 35px;
	border-radius: 5px;
	background-color: skyblue;
	border:0;
	
	font-weight: bolder;
}
.aa input[type="addbutton"]:hover{
	mouse:pointer;
}
	</style>
</head>
</head>

<body>

<div align="center">
  <input name="Airline_Information" type="button" value="Airline_Information" />
  <input name="Flight_Management" type="button" value="Flight_Management" />
  <input name="Airport_Information" type="button" value="Airport_Information" /> 
  <input name="Schedule_Management" type="button" value="Schedule_Management" />
    <br />
</div>
  <div align="center">
  <table width="627" border="1">
    <caption>
      Airline Information
    </caption>
    <tr>
      <th width="152" scope="col" >Name</th>
      <th width="148" scope="col">Code</th>
      <th width="143" scope="col">Edit</th>
      <th width="156" scope="col">Delete</th>
    </tr>
  
			<tr>	
				<td>${list.name}</td>
				<td>${list.code}</td>
				<td><a href=editAirline?user=>EDIT</a></td>
				<td><a href=deleteAirline?user=>DELETE</a></td>
			</tr>
		
   
  </table>
    
  <br />
  <input name="Add" type="button" value="Add" />
</div>
</body>
</html>