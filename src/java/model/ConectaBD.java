
package model;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConectaBD {
    public static Connection con;
    private static String bd="proyecto_t4g";
    private static String usuario="root";
    private static String pass="";
    private static String url="jdbc:mysql://localhost:/"+bd;
    
    public  static Connection abrir(){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            
            con = DriverManager.getConnection(url, usuario, pass);
            
        }catch(Exception e){
            System.out.println("Error al conectar a la BD");
        }
        return con;
    }
    
    public static void cerrar(){
        try{
            if(con != null){
                con.close();
            }
        }catch(Exception e){
            System.out.println("No se pudo cerrar la conexión a la BD");
        }
    }
}
