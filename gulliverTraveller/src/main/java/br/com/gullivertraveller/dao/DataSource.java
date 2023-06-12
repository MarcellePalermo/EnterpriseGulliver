package br.com.gullivertraveller.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import oracle.jdbc.driver.OracleDriver;

public class DataSource {
    
	private Connection connection;

	public Connection getConnection() {
		return connection;
	}
	
	public DataSource() {
		try {
			DriverManager.registerDriver(new OracleDriver());
			String hostName = "oracle.fiap.com.br";
			String port = 1521;
			String userName = "USR";
			String password = "PWD";
			String database = "ORCL";
			
			String url = "jdbc:oracle:thin:@"+hostName+":"+port+":"+database;
			connection = DriverManager.getConnection(url, userName, password);
			if (connection != null) {
				System.out.println("Conectei com o BD com sucesso");
			}
			else {
				System.out.println("Erro ao conectar com o BD");
			}
			
			
		}
		catch (Exception ex){
			System.out.println("ERRO AO CONECTAR COM BD: " + ex.getMessage());
		}
	}
}
