package dao;

import model.ChuyenXe;

public interface ChuyenXeDao {
	public boolean themChuyenXe(ChuyenXe chuyenXe,String maNV);

	public boolean suaChuyenXe(ChuyenXe chuyenXe);

	public boolean xoaChuyenXe(String chuyenXe);

	public ChuyenXe timKiemChuyenXe(String chuyenXe);

}
