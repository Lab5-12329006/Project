package model;

import java.util.List;

public class ChuyenXe {
	private String maChuyenXe;
	private String diaDiemDi;
	private String diaDiemDen;
	private String thoiGianDi;
	private String thoiGianVe;
	private List<Integer> viTriGheLuotDi;
	private List<Integer> viTriGheLuotVe;
	private double giaLuotDi;
	private double giaLuotVe;
	private List<Ve> danhSachVe;

	public ChuyenXe(String maChuyenXe, String diaDiemDi, String diaDiemDen,
			String thoiGianDi, String thoiGianVe, List<Integer> viTriGheLuotDi,
			List<Integer> viTriGheLuotVe, double giaLuotDi, double giaLuotVe,
			List<Ve> danhSachVe) {
		super();
		this.maChuyenXe = maChuyenXe;
		this.diaDiemDi = diaDiemDi;
		this.diaDiemDen = diaDiemDen;
		this.thoiGianDi = thoiGianDi;
		this.thoiGianVe = thoiGianVe;
		this.viTriGheLuotDi = viTriGheLuotDi;
		this.viTriGheLuotVe = viTriGheLuotVe;
		this.giaLuotDi = giaLuotDi;
		this.giaLuotVe = giaLuotVe;
		this.danhSachVe = danhSachVe;
	}

	public ChuyenXe(String diaDiemDi, String diaDiemDen, String thoiGianDi,
			String thoiGianVe, List<Integer> viTriGheLuotDi,
			List<Integer> viTriGheLuotVe, double giaLuotDi, double giaLuotVe,
			List<Ve> danhSachVe) {
		super();
		this.diaDiemDi = diaDiemDi;
		this.diaDiemDen = diaDiemDen;
		this.thoiGianDi = thoiGianDi;
		this.thoiGianVe = thoiGianVe;
		this.viTriGheLuotDi = viTriGheLuotDi;
		this.viTriGheLuotVe = viTriGheLuotVe;
		this.giaLuotDi = giaLuotDi;
		this.giaLuotVe = giaLuotVe;
		this.danhSachVe = danhSachVe;
	}

	public String getMaChuyenXe() {
		return maChuyenXe;
	}

	public void setMaChuyenXe(String maChuyenXe) {
		this.maChuyenXe = maChuyenXe;
	}

	public String getDiaDiemDi() {
		return diaDiemDi;
	}

	public void setDiaDiemDi(String diaDiemDi) {
		this.diaDiemDi = diaDiemDi;
	}

	public String getDiaDiemDen() {
		return diaDiemDen;
	}

	public void setDiaDiemDen(String diaDiemDen) {
		this.diaDiemDen = diaDiemDen;
	}

	public String getThoiGianDi() {
		return thoiGianDi;
	}

	public void setThoiGianDi(String thoiGianDi) {
		this.thoiGianDi = thoiGianDi;
	}

	public String getThoiGianVe() {
		return thoiGianVe;
	}

	public void setThoiGianVe(String thoiGianVe) {
		this.thoiGianVe = thoiGianVe;
	}

	public List<Integer> getViTriGheLuotDi() {
		return viTriGheLuotDi;
	}

	public void setViTriGheLuotDi(List<Integer> viTriGheLuotDi) {
		this.viTriGheLuotDi = viTriGheLuotDi;
	}

	public List<Integer> getViTriGheLuotVe() {
		return viTriGheLuotVe;
	}

	public void setViTriGheLuotVe(List<Integer> viTriGheLuotVe) {
		this.viTriGheLuotVe = viTriGheLuotVe;
	}

	public double getGiaLuotDi() {
		return giaLuotDi;
	}

	public void setGiaLuotDi(double giaLuotDi) {
		this.giaLuotDi = giaLuotDi;
	}

	public double getGiaLuotVe() {
		return giaLuotVe;
	}

	public void setGiaLuotVe(double giaLuotVe) {
		this.giaLuotVe = giaLuotVe;
	}

	public List<Ve> getDanhSachVe() {
		return danhSachVe;
	}

	public void setDanhSachVe(List<Ve> danhSachVe) {
		this.danhSachVe = danhSachVe;
	}
	
	
	
}
