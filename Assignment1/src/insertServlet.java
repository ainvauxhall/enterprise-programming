

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class insertServlet
 */
@WebServlet("/insertServlet")
public class insertServlet extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String name = request.getParameter("name");
		String phone = request.getParameter("phone");
		String address = request.getParameter("address");
		String[] menu = request.getParameterValues("menu");
		String order = request.getParameter("order");		
		
		response.setContentType("text/html");
		PrintWriter pw = response.getWriter();
		pw.println("<h3>" + "Name: " + name +"</h3>");
		pw.println("<h3>" + "Phone: " + phone +"</h3>");
		pw.println("<h3>" + "Address: " + address +"</h3>");
		pw.println("<h3>" + "Menu: ");
		pw.println("<ul>");
		for(String s: menu) {
			pw.println("<li>" + s + "</li>");
		}
		pw.println("</ul>");
		pw.println("</h3>");
		pw.println("<h3>" + "Order: " + order +"</h3>");		
	}
}
