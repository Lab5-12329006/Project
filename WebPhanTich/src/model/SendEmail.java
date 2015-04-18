package model;

import java.security.NoSuchAlgorithmException;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

public class SendEmail {
	private static String email;
	private static String password;

	public SendEmail() {

	}

	public SendEmail(String email) {
		this.email = email;

	}

	public static String getPassword() {
		return password;
	}

	public static void setPassword(String password) {
		SendEmail.password = password;
	}

	public static void setEmail(String email) {
		SendEmail.email = email;
	}

	public static boolean getEmail() throws ClassNotFoundException,
			SQLException, NoSuchAlgorithmException {

		Statement s = ConnectDB.connect();
		ResultSet rs = s.executeQuery("select * from khachhang where email='"
				+ email + "';");
		rs.last();
		int i = rs.getRow();
		if (rs != null && i == 1) {
			setPassword(new RandomPass().randomString(9));
			int rs1 = s.executeUpdate("UPDATE khachhang SET password='"
					+ new MD5().md5(getPassword()) + "'WHERE email='" + email
					+ "'");

			return true;
		}
		return false;
	}

	public void sendMail(String from, String pass, String to, String subject,
			String content) {
		String host = "smtp.gmail.com";
		String host_yahoo = "smtp.mail.yahoo.com";
		String host_zing = "smtp.zing.vn";
		Properties props = System.getProperties();
		props.put("mail.smtps.auth", "true");
		props.put("mail.smtps.starttls.enable", "true");
		props.put("mail.smtp.host", host_yahoo);
		props.put("mail.smtp.host", host);
		props.put("mail.smtp.host", host_zing);
		props.put("mail.smtp.user", from);
		props.put("mail.smtp.password", pass);
		props.put("mail.smtp.port", "587");
		props.put("mail.smtp.port", "25");
		Session session = Session.getDefaultInstance(props, null);
		MimeMessage message = new MimeMessage(session);

		try {
			message.setFrom(new InternetAddress(from));
			message.setRecipient(Message.RecipientType.TO, new InternetAddress(
					to));
			message.setSubject(subject);
			message.setText(content);
			message.setContent(content, "text/html; charset=UTF-8");
			Transport transport = session.getTransport("smtps");
			transport.connect(host, from, pass);
			transport.sendMessage(message, message.getAllRecipients());
			transport.close();

		} catch (MessagingException ex) {

		}
	}

	public static void main(String[] args) {
		SendEmail mk = new SendEmail();
		String fromEmail = "xemaytot@gmail.com";
		String toEmail = "buffalo2661993@gmail.com";
		String subject = "Bạn quên mật khẩu";
		String pass = "12345678u";
		String content = " aaaaaaaaa";
		System.out.println("Gui mail");
		mk.sendMail(fromEmail, pass, toEmail, subject, content);
		System.out.println("Gui thanh cong");
	}

}
