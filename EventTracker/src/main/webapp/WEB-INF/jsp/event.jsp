<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Event Page</title>
<style type="text/css">
.center {
	
	
	text-align: center;
	margin-left: auto;
    margin-right: auto;
	font-size: 40px;
	vertical-align: middle;
	
}
.error {
	color: #ff0000;
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
	<form:form modelAttribute="event"  class="center">
		<form:errors path="*" cssClass="errorblock" element="div" />
		<label for="textinput1" > Enter Event Name</label>

		<form:input path="name" cssErrorClass="error" />
		<form:errors path="name" cssClass="error"/>
		<br>
		<br>
		<input type="submit" class="btn" value="Enter Event" />


	</form:form>


</body>
</html>