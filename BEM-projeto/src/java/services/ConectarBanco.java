/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package services;

import com.mysql.jdbc.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author marya
 */
public class ConectarBanco {
    
    private static Connection connection;
    public PreparedStatement ps;
    public ResultSet rs;
    public String SQL;
    
    public static void main(String args[]){
        getConnection();
    }

    public static Connection getConnection() {

            try{
                Class.forName("com.mysql.jdbc.Driver");
                System.out.println("driver encontrado");
            } catch (ClassNotFoundException e) {
                System.out.println("driver não encontrado" + e);
            }
            
            String url="jdbc:mysql://localhost:3306/bem-pds";
            String user="root";
            String password="*";

            try {
                connection = (Connection) DriverManager.getConnection(url, user, password);
                System.out.println("Conectado com sucesso");
            } catch (SQLException e) {
                System.out.println("Algo deu errado na conexão" + e);
            }
         return connection;
    }
    

    public static Connection closeConnection() throws SQLException {
        if(connection != null){
            connection.close();
        }
        return connection;
    }
}
