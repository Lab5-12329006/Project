package model;

import java.security.*;

public class MD5 {
	public static String md5(String str) throws NoSuchAlgorithmException {
		MessageDigest alg = MessageDigest.getInstance("MD5");
		alg.reset();
		alg.update(str.getBytes());
		byte[] digest = alg.digest();
		StringBuffer hashedpasswd = new StringBuffer();
		String hx;
		for (int i = 0; i < digest.length; i++) {
			hx = Integer.toHexString(0xFF & digest[i]);
			if (hx.length() == 1) {
				hx = "0" + hx;
			}
			hashedpasswd.append(hx);
		}
		return hashedpasswd.toString();

	}
public static void main(String[] args) throws NoSuchAlgorithmException {
	System.out.println(md5("12345678"));
//	System.out.println(Math.random());
	
}
}
