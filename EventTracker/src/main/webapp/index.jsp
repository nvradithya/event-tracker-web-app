<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index</title>
<style type="text/css">
body{
background-image: url("https://ak3.picdn.net/shutterstock/videos/11823173/thumb/1.jpg");
background-repeat: repeat;
background-color: #cccccc;
background-size: cover;
}
.center {

	color: #ff0000;
	text-align: center;
	font-size: 60px;
	
}

.errorblock {
	color: #000;
	background-color: #ffEEEE;
	border: 3px solid #ff;
	padding: 8px;
	margin: 16px;
}
</style>
</head>
<body>
<div class="center">
<h1>Hello ${event.name}</h1>

<a href="event.html">
Add Event >>
</a>
<br />
<a href="attendee.html">
Add attendee >>
</a>
</div>

</body>
</html>