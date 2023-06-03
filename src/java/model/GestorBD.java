package Model;
import java.sql.Connection;
import java.sql.Statement;
import java.sql.ResultSet;
import model.ConectaBD;

public class GestorBD {
    public boolean registrar(String nombre, String apellido,int telefono, String correo, String password,String usuario){
         Connection conn = null;
        Statement stm;
        int result=0;        
        try{
            
            conn = ConectaBD.abrir();
            stm=conn.createStatement();
            result=stm.executeUpdate("insert into registro(nombres, apellidos, telefono, correo, password, usuario)"+
               "values('"+nombre+"','"+apellido+"',"+telefono+",'"+correo+"','"+password+"','"+usuario+"');");
            
            if(result!=0){
                ConectaBD.cerrar();
                return true;
            }else{
                ConectaBD.cerrar();
                return false;
            }
            
        }catch(Exception e){
            System.out.println("Error al guardar registro");
            return false;
        }
        
    }
}
