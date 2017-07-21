<html>
<head>
<title>Yahoo!!</title>
</head>
<body>
    <p><font color="red">${errorMessage}</font></p>
    <form action="/addAirlines.do" method="GET">
        Name : <input name="name" type="text" value=" ${addAirlines.name} "/> 
        Code : <input name="code" type="text" value= "${addAirlines.code}" /> 
        
     <a href="/listOfAirlines">SUBMIT</a>
          
    </form>
</body>
</html>