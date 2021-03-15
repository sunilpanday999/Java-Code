package com.jdbc.connection;

import java.sql.Connection;
import java.sql.DriverManager;

public class JDBCConnection {

	public static Connection getConnection() {
		String driverName = "com.mysql.cj.jdbc.Driver";
		String dbUrl = "jdbc:mysql://localhost:3306/mydatabase?"
				+ "useLegacyDatetimeCOde=false&serverTimezone=America/New_York";
		String username = "root";
		String password = "Sunil5145";

		Connection connection = null;
		try {
			Class.forName(driverName);
			connection = DriverManager.getConnection(dbUrl, username, password);

		} catch (Exception e) {
			e.printStackTrace();
		}
		return connection;
	}

}
