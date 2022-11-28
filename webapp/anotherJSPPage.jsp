<jsp:include page="header.jsp"/>

<body bgcolor="orange">

<p>Your first name is: <%= request.getParameter("firstname") %></p>
<p>Your last name is: <%= request.getParameter("lastname") %></p>
<p>Your age is: <%= request.getParameter("age") %></p>

<jsp:include page="footer.jsp"/>

</body>