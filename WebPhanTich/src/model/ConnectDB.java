package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class ConnectDB {
	static Connection con;

	public static Statement connect() throws ClassNotFoundException,
			SQLException {
		if (con == null || con.isClosed()) {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager
					.getConnection(
							"jdbc:mysql://localhost:3306/banvexe?useUnicode=true&characterEncoding=utf-8",
							"root", "2892661993");
			return con.createStatement();
		} else {
			return con.createStatement();
		}

	}

	public static void main(String[] args) throws ClassNotFoundException,
			SQLException {
		Statement s = ConnectDB.connect();
		 ResultSet rs = s.executeQuery("select * from khachhang");
		 rs.last();
		 System.out.println(rs.getString(2));
	}
}
