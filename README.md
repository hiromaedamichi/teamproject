# package com.internousdev.saipass.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class saipass1DAO {

private DBConnector dbConnector = new DBConnector();

private Connection connection = dbConnection.getConnection();

private DateUtil dateUtil = new DateUtil();

private String sql = "INSERT INTO login_user_transaction(pasword) VALUES(?)";

public void createNewpassword(String password) throws SQLException {

	try{
		PreparedStatement preparedStatement = connection.prepareStatement(sql);
		preparedStatement.setString(1, password);

		preparedStatement.execute();
	}catch(Exception e) {
		e.printStackTrace();
	}finally {
		connection.close();
	}
   }
}

