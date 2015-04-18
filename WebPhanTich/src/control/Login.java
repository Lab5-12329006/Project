package control;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.KhachHangImp;

/**
 * Servlet implementation class Login
 */
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Login() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("utf-8");
		request.setCharacterEncoding("utf-8");
		String textemail = request.getParameter("textemail");
		String textpass = request.getParameter("textpass");
		KhachHangImp kh = new KhachHangImp();
		String url = "";
		 if (kh.checkAccout(textemail, textpass)) {
			 url = "/coach.jsp";
		 } else {
			 url = "/register.jsp";
			 request.setAttribute("err_email", "Email không tồn tại");
			 request.setAttribute("err_pass", "Password sai rồi");
			 RequestDispatcher rd = getServletContext().getRequestDispatcher(url);
				rd.forward(request, response);
		 }
		RequestDispatcher rd = getServletContext().getRequestDispatcher(url);
		rd.forward(request, response);

	}
}
