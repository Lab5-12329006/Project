package control;

import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.sql.SQLException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.MD5;
import model.RandomPass;
import model.SendEmail;

import dao.KhachHangImp;

/**
 * Servlet implementation class QuenMatKhau
 */
public class QuenMatKhau extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public QuenMatKhau() {
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
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		String forgetPass = request.getParameter("forgetemail");
		String fromEmail = "xemaytot@gmail.com";
		String toEmail = forgetPass;
		System.out.println(toEmail);
		String subject = "Bạn quên mật khẩu";
		String pass = "12345678u";

		model.SendEmail mk = new model.SendEmail(toEmail);

		RandomPass rp = new RandomPass();
		String content = rp.randomString(9);
		KhachHangImp kh = new KhachHangImp();
		String url = "";
		Pattern pattern = Pattern
				.compile("^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@"
						+ "[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$");
		Matcher matcher = pattern
				.matcher(toEmail);
		if(!matcher.matches()) {
			try {
				if(mk.getEmail() == false) {
					url =  "/forgetpass.jsp";
					request.setAttribute("err_email", " Email không tồn tại");
					RequestDispatcher rd = getServletContext().getRequestDispatcher(url);
					rd.forward(request, response);
				} else {
					url = "/coach.jsp";
					mk.getEmail();
					mk.setPassword(new MD5().md5(content));
					new SendEmail().sendMail(fromEmail, pass, toEmail, subject,"Password của bạn là: "+content);
					RequestDispatcher rd = getServletContext().getRequestDispatcher(url);
					rd.forward(request, response);
				}
			} catch (ClassNotFoundException | NoSuchAlgorithmException
					| SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		} else {
			url =  "/forgetpass.jsp";
			request.setAttribute("err_email", "Email không đúng định dạng");
			RequestDispatcher rd = getServletContext().getRequestDispatcher(url);
			rd.forward(request, response);
		}
		
	}

}
