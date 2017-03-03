/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.db;
import java.sql.*;
import static com.db.Provider.*;

/**
 *
 * @author musthafa
 */
public class ConnectionManager {
    private static Connection con=null;  
    static{  
    try{  
         Class.forName(DRIVER);  
         con=DriverManager.getConnection(CONNECTION_URL,USERNAME,PASSWORD);  
    }catch(ClassNotFoundException | SQLException e){
        System.err.println(e);
    }  
}  
  
public static Connection getCon(){  
    return con;  
}  
  

}
