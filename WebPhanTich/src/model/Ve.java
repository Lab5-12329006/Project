package model;

import java.util.List;

public class Ve {
	private String maVe;
	private List<Integer> viTriGheLuotDi;
	private List<Integer> viTriGheLuotVe;
	private String thoiGianDatVe;
	private boolean tinhTrangThanhToan;

	public Ve(String maVe, List<Integer> viTriGheLuotDi,
			List<Integer> viTriGheLuotVe, String thoiGianDatVe,
			boolean tinhTrangThanhToan) {
		super();
		this.maVe = maVe;
		this.viTriGheLuotDi = viTriGheLuotDi;
		this.viTriGheLuotVe = viTriGheLuotVe;
		this.thoiGianDatVe = thoiGianDatVe;
		this.tinhTrangThanhToan = tinhTrangThanhToan;
	}

	public String getMaVe() {
		return maVe;
	}

	public void setMaVe(String maVe) {
		this.maVe = maVe;
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

	public String getThoiGianDatVe() {
		return thoiGianDatVe;
	}

	public void setThoiGianDatVe(String thoiGianDatVe) {
		this.thoiGianDatVe = thoiGianDatVe;
	}

	public boolean isTinhTrangThanhToan() {
		return tinhTrangThanhToan;
	}

	public void setTinhTrangThanhToan(boolean tinhTrangThanhToan) {
		this.tinhTrangThanhToan = tinhTrangThanhToan;
	}

}
