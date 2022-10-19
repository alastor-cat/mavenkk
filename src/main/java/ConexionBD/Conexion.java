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
    private Connection conectar;
    private String DB;
    private String usuario;
    private String contra;

    public Conexion(Connection conectar, String DB, String usuario, String contra) {
        this.conectar = conectar;
        this.DB = DB;
        this.usuario = usuario;
        this.contra = contra;
    }
    
    public Conexion() {
        this.conectar = null;
        this.DB = "";
        this.usuario = "";
        this.contra = "";
    }
 
    public void conectar() throws SQLException{
        try{
            Class.forName("org.postgresql.Drive");
            this.DB="";
            this.usuario="";
            this.contra="";
            this.conectar= (Connection) DriverManager.getConnection(DB,usuario,contra);
        }catch(ClassNotFoundException | HeadlessException | SQLException e){
            System.out.println("Error al conectar" + e);
        } 
    }
    
    public Connection getConexion(){
            return conectar;
        }
}
