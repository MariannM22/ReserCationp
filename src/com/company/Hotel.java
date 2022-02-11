package com.company;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Connection;
public class Hotel {

    public void makeReservation(){
        try {
            Connection connection = DriverManager.getConnection("jdbc:postgresql:hotel");
            PreparedStatement reserve = connection.prepareStatement( "SELECT")
        }catch (SQLException ex){
            ex.printStackTrace();
            System.exit(1);
        }
        return 8;
        }
 customers
    public void cancelReservation(){

    }

    public void checkIn(){

    }

    public void checkOut(){

    }

    public void viewGuestInfo(){

    }
    public void updateReservation(){

    }
}

