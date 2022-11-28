<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lektion 1</title>
</head>
<body bgcolor="orange">

<jsp:include page="header.jsp"/>

<form action="anotherJSPPage.jsp" method="POST">
<h4>First Name</h4>
<input type="text" name="firstname"/>
<h4>Last Name</h4>
<input type="text" name="lastname"/>
<h4>Age</h4>
<input type="number" name="age"/>
<br>
<br>
<input type="submit" value="Skicka"/>
</form>

<jsp:include page="footer.jsp"/>

</body>
</html>