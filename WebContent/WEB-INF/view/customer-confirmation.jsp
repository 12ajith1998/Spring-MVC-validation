<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Customer confirmation</title>
</head>
<body>
The Customer is Confirmed: ${customer.firstName } ${customer.lastName }
<br><br>
Free Passes:${customer.freepasses }
<br><br>
Postal code:${customer.postalCode}
</body>
</html>