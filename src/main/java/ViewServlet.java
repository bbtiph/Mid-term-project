import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/ViewServlet")
public class ViewServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out=response.getWriter();
        out.println("<a href='adminUsers.jsp'>Add New User</a>");
        out.println("<h1>List users</h1>");

        List<Users> list=UserDAO.getAllEmployees();

        out.print("<table border='2' width='70%'");
        out.print("<tr><th>Id</th><th>Name</th><th>Password</th><th>Email</th> <th>Edit</th><th>Delete</th></tr>");



        for(Users e:list){
            out.print("<tr><td>"+e.getId()+"</td><td>"+e.getName()+"</td><td>"+e.getPassword()+"</td> <td>"+e.getEmail()+"</td><td><a href='EditServlet?id="+e.getId()+"'>edit</a></td> <td><a href='DeleteServlet?id="+e.getId()+"'>delete</a></td></tr>");
        }
        out.print("</table>");

        out.close();
    }
}  