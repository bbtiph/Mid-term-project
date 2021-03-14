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
<body>
<%@ include file="/navbar.html" %>
<h1>Add New Employee</h1>
<form action="SaveServlet" method="post">
    <table>
        <tr><td>Name:</td><td><input type="text" name="name"/></td></tr>
        <tr><td>Password:</td><td><input type="password" name="password"/></td></tr>
        <tr><td>Email:</td><td><input type="email" name="email"/></td></tr>

        <tr><td colspan="2"><input type="submit" value="Save User"/></td></tr>
    </table>
</form>

<br/>
<a href="ViewServlet">View users</a><br>
<a href="adminRooms.jsp">View rooms</a>

</body>
<footer>
    <%@ include file="/footer.html" %>
</footer>
</html>
