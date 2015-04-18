package dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import model.ConnectDB;
import model.KhachHang;

public class KhachHangImp implements KhachHangDao {

	@Override
	public boolean themKH(KhachHang kh) {
		try {
			Statement st = ConnectDB.connect();
			String sql = "INSERT INTO khachhang(email,password,tenKH,soDT,diaChi) VALUES ('"
					+ kh.getEmail()
					+ "','"
					+ kh.getPassword()
					+ "','"
					+ kh.getTen()
					+ "','"
					+ kh.getSoDienthoai()
					+ "','"
					+ kh.getDiaChi() + "')";
			int i = st.executeUpdate(sql);
			return true;
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		}
	}

	@Override
	public boolean xoaKH(String maKH) {
		try {
			Statement st = ConnectDB.connect();
			String sql = "DELETE FROM khachhang WHERE maKH = '" + maKH + "';";
			int rw = st.executeUpdate(sql);
			return true;
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;

		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		}

	}

	@Override
	public boolean suaKH(KhachHang kh) {
		try {
			Statement st = ConnectDB.connect();
			String sql = "UPDATE khachhang SET  email='" + kh.getEmail()
					+ "',password='" + kh.getPassword() + "',tenKH='"
					+ kh.getTen() + "',soDT='" + kh.getSoDienthoai()
					+ "',diaChi='" + kh.getDiaChi() + "' WHERE maKH='"
					+ kh.getmKhH() + "';";
			int n = st.executeUpdate(sql);
			return true;
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		}

	}


	@Override
	public boolean checkEmail(String email) {
		try {
			Statement st = ConnectDB.connect();
			String sql ="Select * From khachhang where email='"+email+"';";
			ResultSet rs = st.executeQuery(sql);
			rs.last();
			int row = rs.getRow();
			if(row==1){
				return true;
			}
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return false;
		
	}

	@Override
	public  boolean checkAccout(String email, String password) {
		try {
			Statement st = ConnectDB.connect();
			String sql ="Select * From khachhang where email='"+email+"'AND password='"+password+"';";
			ResultSet rs = st.executeQuery(sql);
			rs.last();
			int row = rs.getRow();
			if(row==1){
				return true;
			}
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return false;
	}
	public static void main(String[] args) {
		KhachHang kh = new KhachHang("luat", "1233434", "fdfd", "fd", "fdfd");
		KhachHang kh1 = new KhachHang("1","luat", "fdf", "fdfd", "fd", "fdfd");
		// System.out.println(new KhachHangImp().themKH(kh));
//		System.out.println(new KhachHangImp().xoaKH("2"));
//		System.out.println(new KhachHangImp().suaKH(kh1));
//		System.out.println(new KhachHangImp().checkEmail("luat1"));
		System.out.println(new KhachHangImp().checkAccout("sang@gmail.com","123"));
		
	}
}
