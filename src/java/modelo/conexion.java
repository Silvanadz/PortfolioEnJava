

package modelo;

import java.sql.Connection;
import java.sql.DriverManager;


public class conexion {
    Connection con;
    public Connection getConnection(){
        try {
            Class.forName("com.mysql.jdbc.driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/registro","root","12345");
        } catch (Exception e){
        
        }   
        return con;
    }
}
