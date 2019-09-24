/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package java_hotel_system;

import java.sql.Connection;

/**
 *
 * @author Robiul
 */
public class TestConnection {
    public static void main(String[] args) {
       Connection Conn = DBConnection.getConnection();
        if(Conn != null){
           System.out.println("Database connection success.");
           }
        else{
            System.err.println("Database connection failed.");
        }
    }
}
