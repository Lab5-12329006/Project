package dao;

import model.Ve;

public interface VeDao {
	public boolean thanhToan(String maVe);

	public Ve timKiemVe(String maVe);
	public boolean themVe(Ve ve);
	public boolean xoaVe(String maVe);
	public boolean suaVe(Ve ve);
}
