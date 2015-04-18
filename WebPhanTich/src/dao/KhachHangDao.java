package dao;

import model.KhachHang;

public interface KhachHangDao {
	public boolean themKH(KhachHang kh);

	public boolean xoaKH(String maKH);

	public boolean suaKH(KhachHang kh);

	public boolean checkEmail(String email);

	public boolean checkAccout(String email, String password);
}
