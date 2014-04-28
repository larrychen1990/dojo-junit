package com.citi.date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class DateTest {
	public static void main(String[] args) {
		try {
			Date date=new Date();
			String f1="yyyy-dd-MM HH:mm:ss";
			String f2="yyyy-dd-MM HH:mm:ss:S";
			SimpleDateFormat sf=new SimpleDateFormat(f2);
			
			String s=sf.format(date);
			
			System.out.println(s);
			Date date2=sf.parse(s);
			System.out.println(date2);
			
			
			
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
