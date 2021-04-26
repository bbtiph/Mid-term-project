<html>
<head>
    <style>
        header {
            padding: 156px 0 150px;
        }

        section {
            padding: 150px 0;
        }
    </style>
</head>
<body>
<%--<jsp:useBean id="user" class="entity.Users" scope="session">--%>
<%--<jsp:setProperty name="user" property="*">--%>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
        <a class="navbar-brand" href="#">Hotel Online Reservation </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" href="Main.jsp">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="gallery.jsp">Gallery</a>
                </li>

<%--                <% if (user.getName() == null) { %>--%>
                <li class="nav-item">
                    <a class="nav-link" href="login.jsp">Log in</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="register.jsp">Register</a>
                </li>
<%--                <% } %>--%>

<%--                <% if (user.getName() != null) { %>--%>
<%--                <li class="nav-item">--%>
<%--                    <a class="nav-link" href=""><%=user.getName()%></a>--%>
<%--                </li>--%>

                <li class="nav-item">
                    <a class="nav-link" href="/LogoutServlet">Log out</a>
                </li>
<%--                <% } %>--%>




                <li class="nav-item">
                    <a class="nav-link" href="aboutus.jsp">About us</a>
                </li>
            </ul>
        </div>
    </div>
</nav>
</body>
</html>