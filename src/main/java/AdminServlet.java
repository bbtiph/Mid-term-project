import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet(name = "AdminServlet")
public class AdminServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        out.print("ADMIN panel");
        out.print("<br><br>");
        out.println("<a href='adminUsers.jsp'>Add New entity.Users</a>");

        out.print("<br>");
        out.print("<a href='adminRooms.jsp'>Add New Room</a>");
        out.close();
    }
}  