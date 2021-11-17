<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>

<html>
<head>
<title>Hotel Registration Home</title>
</head>
<body>
	<h1>User Registration</h1>
<form:form action="/register" method="get" modelAttribute="userDetails">
<label id="label-1">Customer Id</label><form:input path="cutomerId" type="text" value="${cid}" /><br>
	<label id="label-1">FirstName</label><form:input path="firstName" type="text"/><br>
	<label id="label-2">LastName</label><form:input path="lastName" type="text"/><br>
	<label id="label-3">Contact</label><form:input path="contactNo" type="text"/><br>
	<label id="label-4">Email Id</label><form:input path="emailId" type="email"/><br>
		<label id="label-5">UserName</label><form:input path="userName" type="text"/><br>
	<label id="label-6">Password</label><form:input path="password" type="password"/><br>
	<input type="submit" value="Register">
</form:form>
</body>
</html>