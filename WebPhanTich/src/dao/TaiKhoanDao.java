package dao;

public interface TaiKhoanDao {
	public boolean ktTaiKhoan(String email, String password);

	public boolean themTaiKhoan(String email, String password);

	public boolean suaTaiKhoan(String email, String password);

	public boolean xoaTaiKhoan(String emai, String password);
	
	public boolean guiMail(String email);

}
