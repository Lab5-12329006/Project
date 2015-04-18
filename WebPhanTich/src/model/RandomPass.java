package model;

import java.util.Random;


public class RandomPass {

//	   public static void main(String[] args)
//	    {
//
//	        System.out.println("Random string with size is 09: " + randomString(9));
//	        System.out.println("Random string with size is 10: " + randomString(10));
//	        System.out.println("Random string with size is 11: " + randomString(11));
//	       
//	        System.out.println(" \n \t -- VNLIVES.NET --");
//	    }
	   
	    public static String randomString(int size)    {
	        String str01 = "abcdefghijklmnopqrstuvwxyz";
	        String str02 = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
	        String str03 = "0123456789";
	        // These are the valid charecters use to random.
	        // Ä�Ã¢y lÃ  cÃ¡c kÃ½ tá»± Ä‘Æ°á»£c dÃ¹ng Ä‘á»ƒ chuá»—i kÃ½ tá»± ngáº«u nhiÃªn.
	        String strValid = str01 + str02 + str03;
	        Random random = new Random();
	        String mystring = "";
	        for( int i=0; i<size; i++ ) {
	             int randnum = random.nextInt(strValid.length());
	             mystring = mystring + strValid.charAt(randnum);
	        }
	       
	        return mystring;
	     
	    } 
}
