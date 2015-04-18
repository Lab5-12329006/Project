package model;

public class KhachHang {
	private String mKhH;
	private String ten;
	private String soDienthoai;
	private String diaChi;
	private String email;
	private String password;

	public KhachHang(String mKhH,String email, String password,String ten, String soDienthoai, String diaChi)  {
		this.mKhH = mKhH;
		this.ten = ten;
		this.soDienthoai = soDienthoai;
		this.diaChi = diaChi;
		this.email = email;
		this.password = password;
	}

	public KhachHang(String email, String password,String ten, String soDienthoai, String diaChi) {
		this.ten = ten;
		this.soDienthoai = soDienthoai;
		this.diaChi = diaChi;
		this.email = email;
		this.password = password;
	}

	public String getTen() {
		return ten;
	}

	public void setTen(String ten) {
		this.ten = ten;
	}

	public String getSoDienthoai() {
		return soDienthoai;
	}

	public void setSoDienthoai(String soDienthoai) {
		this.soDienthoai = soDienthoai;
	}

	public String getDiaChi() {
		return diaChi;
	}

	public void setDiaChi(String diaChi) {
		this.diaChi = diaChi;
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

	public String getmKhH() {
		return mKhH;
	}

	public void setmKhH(String mKhH) {
		this.mKhH = mKhH;
	}

}