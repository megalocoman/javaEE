package empresaseguridad.login.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class LoginServlet
 */
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		doGet(request, response);
		String User = request.getParameter("user");
		String passw = request.getParameter("passw");
		
		
		HttpSession session = request.getSession();
		session.setAttribute("user", User);
//		getServletContext().getRequestDispatcher("/infoGestion.jsp").forward(request, response);
		response.sendRedirect("loginCuatro.jsp");
		
		
		
		
	}

}
