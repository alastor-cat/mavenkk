/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ConexionBD;

import java.awt.HeadlessException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author administradorPC
 */
public class Conexion {
    private static Connection conectar = null;
    private String url;
    private String DB;
    private String usuario;
    private String contra;
    
    private Conexion() {
        String url = "";
        String DB = "";
        String usuario = "usuario";
        String contra = "password";
        
    try{
       Class.forName("org.postgresql.Drive");
      conectar = DriverManager.getConnection(url, usuario, contra);
    }
    catch(ClassNotFoundException | SQLException e){
      e.printStackTrace();
    }
}
    public static Connection getConexion(){
            
        if(conectar== null){
         new Conexion();
        }
        
        
        return conectar;
    }
    
    /*
    Y una vez programada nuestra clase, podremos echar mano de esa conexión desde cualquier parte de nuestro programa llamándolo de esta forma

     Connection conn = EjemploSingleton.getConnection();
    */
}
