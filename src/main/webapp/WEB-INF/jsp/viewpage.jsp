<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
.error {
	color: red
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form:form action="helloagain" modelAttribute="emp">  
Username: <form:input path="name" />
		<br>
		<br>  
Password(*): <form:password path="pass" />
		<form:errors path="pass" cssClass="error" />
		<br>
		<br>
Age:<form:input path="age"/>
	<form:errors path="age" cssClass="error" /><br><br>
		<input type="submit" value="submit">
	</form:form>
</body>
</html>