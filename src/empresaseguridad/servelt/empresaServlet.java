package empresaseguridad.servelt;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class empresaServlet
 */
public class empresaServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public empresaServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		// TODO Auto-generated method stub
////		response.getWriter().append("Served at: ").append(request.getContextPath());
//		
		String entrada = request.getParameter("ingresar");
		
		
		getServletContext().getRequestDispatcher("/infologin.jsp").forward(request, response);
//			
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		doGet(request, response);
		
		String entrada1 = request.getParameter("ingresarvisita");
		getServletContext().getRequestDispatcher("/infoGestion.jsp").forward(request, response);
		
//		
//		String param =request.getParameter("param");
//		System.out.println("Par�metros a trav�s de POST");
//		getServletContext().getRequestDispatcher("/infologin.jsp").forward(request, response);
		
	}
	
}
