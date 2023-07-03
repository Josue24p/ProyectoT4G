
package model;
import java.sql.Connection;
import java.sql.Statement;
import java.sql.ResultSet;
public class gestor_bd {
     public boolean registrar(String nombre, String apellido,int telefono, String correo, String password,String usuario){
         Connection conn = null;
        Statement stm;
        int resultUpdate=0;        
        try{
            
            conn = ConectaBD.abrir();
            stm=conn.createStatement();
            resultUpdate=stm.executeUpdate("insert into registro(nombres, apellidos, telefono, correo, password, usuario)"+
               "values('"+nombre+"','"+apellido+"',"+telefono+",'"+correo+"','"+password+"','"+usuario+"');");
            
            if(resultUpdate!=0){
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
   public boolean login(String correo, String password){
         Connection con = null;
        Statement stm;
        int result=0;
        try{
            
            con = ConectaBD.abrir();
            stm=con.createStatement();
            result=stm.executeUpdate("select correo, password FROM registro WHERE correo='"+correo+"', password='"+password+"'");
            
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
