package model;

import java.util.List;

public class NhanVien {
	private String maNV;
	private String tenNV;
	private String email;
	private String password;
	private String soDienthoai;
	private List<ChuyenXe> danhSachChuyenXe;

	public NhanVien(String maNV, String tenNV, String email, String password,
			String soDienthoai, List<ChuyenXe> danhSachChuyenXe) {
		super();
		this.maNV = maNV;
		this.tenNV = tenNV;
		this.email = email;
		this.password = password;
		this.soDienthoai = soDienthoai;
		this.danhSachChuyenXe = danhSachChuyenXe;
	}

	public String getMaNV() {
		return maNV;
	}

	public void setMaNV(String maNV) {
		this.maNV = maNV;
	}

	public String getTenNV() {
		return tenNV;
	}

	public void setTenNV(String tenNV) {
		this.tenNV = tenNV;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getSoDienthoai() {
		return soDienthoai;
	}

	public void setSoDienthoai(String soDienthoai) {
		this.soDienthoai = soDienthoai;
	}

	public List<ChuyenXe> getDanhSachChuyenXe() {
		return danhSachChuyenXe;
	}

	public void setDanhSachChuyenXe(List<ChuyenXe> danhSachChuyenXe) {
		this.danhSachChuyenXe = danhSachChuyenXe;
	}

}