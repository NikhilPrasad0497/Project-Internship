package com.util;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionsUtil {
	public static Connection getConnection(){
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection con=DriverManager.getConnection("jdbc:thin:@localhost:1521:xe","ELearning","management");
			return con;
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			return null;
		}
	}
}
