// Import Java.sql
import java.sql.*;
        
public class DBConnect {
   // Create a connection variable and set it to null
   Connection conn = null;
    public static Connection DBConnect(){
        
         // Provide a try and catch exception
        try {
            // Connect to mysql library
            Class.forName("com.mysql.cj.jdbc.Driver");
            // jdbc:mysql://hostname:port/databasename, server username, server password
            Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/cardb","root","");
            return conn;
            
        }catch(Exception ex) {
            // If connection fail
            System.out.println("Error: " + ex);
            return null;
        }

    }
    
}
