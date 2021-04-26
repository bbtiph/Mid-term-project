
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Hotel Online Reservation</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
</head>
<%@ include file="/navbar.jsp" %>
<body>
<h1>Add New Phone</h1>
<form action="SavePhonesServlet" method="post">
    <table>
        <tr><td>Name:</td><td><input type="text" name="name"/></td></tr>
        <tr><td>Price:</td><td><input type="text" name="price"/></td></tr>
        <tr><td>img Link:</td><td><input type="text" name="imgLink"/></td></tr>
        <tr><td colspan="2"><input type="submit" value="Save room"/></td></tr>
    </table>
</form>

<br/>
<a href="ViewPhonesServlet">View phones</a><br>
<a href="adminUsers.jsp">entity.Users</a>
</body>
<footer>
    <%@ include file="/footer.html" %>
</footer>
</html>
