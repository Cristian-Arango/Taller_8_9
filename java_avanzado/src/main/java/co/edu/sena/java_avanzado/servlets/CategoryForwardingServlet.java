package co.edu.sena.java_avanzado.servlets;

import co.edu.sena.java_avanzado.HelloServlet;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
@WebServlet("Registrar_Categoria")
public class CategoryForwardingServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
        RequestDispatcher dispatcher=request.getRequestDispatcher("/categoria.jsp");
        dispatcher.forward(request,response);
    }
}
