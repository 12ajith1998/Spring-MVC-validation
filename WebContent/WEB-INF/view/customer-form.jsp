<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 
<!DOCTYPE html>
<html>
<head>
	<title>Customer Registration Form</title>
	<style >
	.error{color:red}
	</style>
</head>
<body>
<i>Fill out the Form.Astherisk (*) means required.</i>
<br><br>
	<form:form action="processForm" modelAttribute="customer">
	
		FirstName:<form:input path="firstName"/>
		<br><br>
		LastName(*):<form:input path="lastName"/>
		<form:errors path="lastName" cssClass="error"/>
		<br><br>
		
		Free passes: <form:input path="freepasses"/>
		<form:errors path="freepasses" cssClass="error"/>		
		<br><br>
		postal Code: <form:input path="postalCode"/>
		<form:errors path="postalCode" cssClass="error"/>		
		
		<br><br>
		
		<input type="submit" value="Submit"/>
	
	
	</form:form>

</body>
</html>