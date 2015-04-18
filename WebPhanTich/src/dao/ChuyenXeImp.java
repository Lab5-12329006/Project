package dao;

import java.sql.SQLException;
import java.sql.Statement;

import model.ChuyenXe;
import model.ConnectDB;

public class ChuyenXeImp implements ChuyenXeDao{

	@Override
	public boolean themChuyenXe(ChuyenXe cx, String maNV) {
		try {
			Statement st = ConnectDB.connect();
			String sql = "INSERT INTO chuyenxe(diaDiemDi,diaDiemDen,thoiGianDi,thoiGianVe,soGheLD,soGheLV,giaLuotDi"
					+ "GiaLuotVe,NhanVien_maNV) VALUES ('"+cx.getDiaDiemDi()+"','"+cx.getDiaDiemDen()+"','"+
					cx.getThoiGianDi()+"','"+cx.getThoiGianVe()+"','"+cx.getViTriGheLuotDi().size()+"','"+cx.getViTriGheLuotVe().size()
					+"','"+cx.getGiaLuotDi()+"','"+cx.getGiaLuotVe()+"','"+maNV+"')";
		 st.executeUpdate(sql);
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
	public boolean suaChuyenXe(ChuyenXe chuyenXe) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean xoaChuyenXe(String chuyenXe) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public ChuyenXe timKiemChuyenXe(String chuyenXe) {
		// TODO Auto-generated method stub
		return null;
	}
	public static void main(String[] args) {
		
//		ChuyenXe cx = new ChuyenXe("diaDiemDi", "diaDiemDen", "thoiGianDi", "thoiGianVe",1, 2, 2, 123, 2121);
//		System.out.println(new ChuyenXeImp().themChuyenXe(cx, maNV));
	}

}
