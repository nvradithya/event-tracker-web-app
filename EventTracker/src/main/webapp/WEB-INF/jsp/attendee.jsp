<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Attendee Page</title>
<style type="text/css">
.center {
	
	
	text-align: center;
	margin-left: auto;
    margin-right: auto;
	font-size: 30px;
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
.btn{
    height:20px;
    width:100px;
}
</style>

</head>

<body>

<a href="?language=en">English</a>
<a href="?language=es">Spanish</a>
	<form:form modelAttribute="attendee" >
		<form:errors path="*" cssClass="errorblock" element="div" />
		<label for="textinput1"> <spring:message code="attendee.name"/>::</label>

		<form:input path="name" cssErrorClass="error" />
		<form:errors path="name" cssClass="error"/>
		<br>
		<br>
		<label for="textinput2"> <spring:message code="attendee.email.address"/>::</label>
		<form:input path="emailAddress" cssErrorClass="error" />
		<form:errors path="emailAddress" cssClass="error"/>
		<br>
		<br>
		<label for="textinput3"> <spring:message code="attendee.phone"/>::</label>
		<form:input path="phone" cssErrorClass="error" />
		<form:errors path="phone" cssClass="error"/>
		<br>
		<input type="submit" class="btn" value=<spring:message code="enter"/> />


	</form:form>


</body>
</html>