package sprint_task_servlets;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import sprint_task.DBConnection;
import sprint_task.Items;

import java.io.IOException;
import java.util.ArrayList;

@WebServlet(value = "/home")
public class HomeServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        ArrayList<Items> items = sprint_task.DBConnection.getItems();
        request.setAttribute("itemy", items);

      request.getRequestDispatcher("/items.jsp").forward(request, response);


    }
}
